.class Landroidx/emoji2/text/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/emoji2/text/EmojiCompat$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lo/pn1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Landroidx/emoji2/text/f$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:Landroid/os/Handler;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Ljava/util/concurrent/ThreadPoolExecutor;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field h:Landroidx/emoji2/text/EmojiCompat$i;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Landroid/database/ContentObserver;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/pn1;Landroidx/emoji2/text/f$a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lo/pn1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/emoji2/text/f$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/emoji2/text/f$b;->d:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/emoji2/text/f$b;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/emoji2/text/f$b;->b:Lo/pn1;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/emoji2/text/f$b;->c:Landroidx/emoji2/text/f$a;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string p2, "FontRequest cannot be null"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    const-string p2, "Context cannot be null"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method private b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/f$b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Landroidx/emoji2/text/f$b;->h:Landroidx/emoji2/text/EmojiCompat$i;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/emoji2/text/f$b;->i:Landroid/database/ContentObserver;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/emoji2/text/f$b;->c:Landroidx/emoji2/text/f$a;

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/emoji2/text/f$b;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v3, v4, v2}, Landroidx/emoji2/text/f$a;->c(Landroid/content/Context;Landroid/database/ContentObserver;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Landroidx/emoji2/text/f$b;->i:Landroid/database/ContentObserver;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v2, p0, Landroidx/emoji2/text/f$b;->e:Landroid/os/Handler;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/emoji2/text/f$b;->j:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object v1, p0, Landroidx/emoji2/text/f$b;->e:Landroid/os/Handler;

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/emoji2/text/f$b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iput-object v1, p0, Landroidx/emoji2/text/f$b;->f:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    iput-object v1, p0, Landroidx/emoji2/text/f$b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v1
.end method

.method private e()Landroidx/core/provider/FontsContractCompat$b;
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/f$b;->c:Landroidx/emoji2/text/f$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/f$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/emoji2/text/f$b;->b:Lo/pn1;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/emoji2/text/f$a;->b(Landroid/content/Context;Lo/pn1;)Landroidx/core/provider/FontsContractCompat$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-virtual {v0}, Landroidx/core/provider/FontsContractCompat$a;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/core/provider/FontsContractCompat$a;->b()[Landroidx/core/provider/FontsContractCompat$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    array-length v1, v0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v1, "fetchFonts failed (empty result)"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "fetchFonts failed ("

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/core/provider/FontsContractCompat$a;->c()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ")"

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :catch_0
    move-exception v0

    .line 68
    new-instance v1, Ljava/lang/RuntimeException;

    .line 69
    .line 70
    const-string v2, "provider not found"

    .line 71
    .line 72
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method


# virtual methods
.method public a(Landroidx/emoji2/text/EmojiCompat$i;)V
    .locals 2
    .param p1    # Landroidx/emoji2/text/EmojiCompat$i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .line 1
    const-string v0, "LoaderCallback cannot be null"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/emoji2/text/f$b;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iput-object p1, p0, Landroidx/emoji2/text/f$b;->h:Landroidx/emoji2/text/EmojiCompat$i;

    .line 9
    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0}, Landroidx/emoji2/text/f$b;->d()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public c()V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, "fetchFonts result is not OK. ("

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/f$b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Landroidx/emoji2/text/f$b;->h:Landroidx/emoji2/text/EmojiCompat$i;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    invoke-direct {p0}, Landroidx/emoji2/text/f$b;->e()Landroidx/core/provider/FontsContractCompat$b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroidx/core/provider/FontsContractCompat$b;->b()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x2

    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/emoji2/text/f$b;->d:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    :try_start_2
    monitor-exit v3

    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 35
    :catchall_2
    move-exception v0

    .line 36
    goto :goto_3

    .line 37
    :cond_1
    :goto_0
    if-nez v2, :cond_4

    .line 38
    .line 39
    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 40
    .line 41
    invoke-static {v0}, Lo/ns5;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/emoji2/text/f$b;->c:Landroidx/emoji2/text/f$a;

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/emoji2/text/f$b;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroidx/emoji2/text/f$a;->a(Landroid/content/Context;Landroidx/core/provider/FontsContractCompat$b;)Landroid/graphics/Typeface;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, p0, Landroidx/emoji2/text/f$b;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/core/provider/FontsContractCompat$b;->d()Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {v2, v3, v1}, Lo/iw5;->f(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    :try_start_5
    const-string v2, "EmojiCompat.MetadataRepo.create"

    .line 68
    .line 69
    invoke-static {v2}, Lo/ns5;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lo/hb3;

    .line 73
    .line 74
    invoke-static {v1}, Lo/ja0;->f0(Ljava/nio/ByteBuffer;)Lo/db3;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v2, v0, v1}, Lo/hb3;-><init>(Landroid/graphics/Typeface;Lo/db3;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 79
    .line 80
    .line 81
    :try_start_6
    invoke-static {}, Lo/ns5;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 82
    .line 83
    .line 84
    :try_start_7
    invoke-static {}, Lo/ns5;->b()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Landroidx/emoji2/text/f$b;->d:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 90
    :try_start_8
    iget-object v1, p0, Landroidx/emoji2/text/f$b;->h:Landroidx/emoji2/text/EmojiCompat$i;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/EmojiCompat$i;->b(Lo/hb3;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_3
    move-exception v1

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 101
    :try_start_9
    invoke-direct {p0}, Landroidx/emoji2/text/f$b;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :goto_2
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 106
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 107
    :catchall_4
    move-exception v0

    .line 108
    :try_start_c
    invoke-static {}, Lo/ns5;->b()V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 113
    .line 114
    const-string v1, "Unable to open file."

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 120
    :catchall_5
    move-exception v0

    .line 121
    :try_start_d
    invoke-static {}, Lo/ns5;->b()V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 126
    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, ")"

    .line 136
    .line 137
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 148
    :goto_3
    iget-object v2, p0, Landroidx/emoji2/text/f$b;->d:Ljava/lang/Object;

    .line 149
    .line 150
    monitor-enter v2

    .line 151
    :try_start_e
    iget-object v1, p0, Landroidx/emoji2/text/f$b;->h:Landroidx/emoji2/text/EmojiCompat$i;

    .line 152
    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/EmojiCompat$i;->a(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :catchall_6
    move-exception v0

    .line 160
    goto :goto_6

    .line 161
    :cond_5
    :goto_4
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 162
    invoke-direct {p0}, Landroidx/emoji2/text/f$b;->b()V

    .line 163
    .line 164
    .line 165
    :goto_5
    return-void

    .line 166
    :goto_6
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 167
    throw v0

    .line 168
    :goto_7
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 169
    throw v0
.end method

.method public d()V
    .locals 10
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/f$b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/f$b;->h:Landroidx/emoji2/text/EmojiCompat$i;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/emoji2/text/f$b;->f:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v1, "emojiCompat"

    .line 17
    .line 18
    new-instance v9, Lo/td0;

    .line 19
    .line 20
    invoke-direct {v9, v1}, Lo/td0;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    const-wide/16 v5, 0xf

    .line 28
    .line 29
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 32
    .line 33
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 34
    .line 35
    .line 36
    move-object v2, v1

    .line 37
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Landroidx/emoji2/text/f$b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 45
    .line 46
    iput-object v1, p0, Landroidx/emoji2/text/f$b;->f:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Landroidx/emoji2/text/f$b;->f:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    new-instance v2, Landroidx/emoji2/text/g;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v2, p0, v3}, Landroidx/emoji2/text/g;-><init>(Landroidx/emoji2/text/f$b;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v1
.end method

.method public f(Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/f$b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/emoji2/text/f$b;->f:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method
