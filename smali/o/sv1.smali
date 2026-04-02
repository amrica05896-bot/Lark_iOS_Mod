.class public abstract Lo/sv1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

.field public static final b:Lo/xl5;

.field public static final c:Lo/xl5;

.field public static final d:Lo/xl5;

.field public static final e:Lo/xl5;

.field public static final f:Lo/xl5;

.field public static final g:Lo/xl5;

.field public static final h:Lo/xl5;

.field public static final i:Lo/m61;

.field public static final j:Lo/m61;

.field public static final k:Lo/xl5;

.field public static final l:Lo/xl5;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/xl5;

    .line 2
    .line 3
    const-string v1, "UNDEFINED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/xl5;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo/sv1;->b:Lo/xl5;

    .line 9
    .line 10
    new-instance v0, Lo/xl5;

    .line 11
    .line 12
    const-string v1, "REUSABLE_CLAIMED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lo/xl5;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lo/sv1;->c:Lo/xl5;

    .line 18
    .line 19
    new-instance v0, Lo/xl5;

    .line 20
    .line 21
    const-string v1, "COMPLETING_ALREADY"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lo/xl5;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lo/sv1;->d:Lo/xl5;

    .line 27
    .line 28
    new-instance v0, Lo/xl5;

    .line 29
    .line 30
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lo/xl5;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lo/sv1;->e:Lo/xl5;

    .line 36
    .line 37
    new-instance v0, Lo/xl5;

    .line 38
    .line 39
    const-string v1, "COMPLETING_RETRY"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lo/xl5;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lo/sv1;->f:Lo/xl5;

    .line 45
    .line 46
    new-instance v0, Lo/xl5;

    .line 47
    .line 48
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lo/xl5;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lo/sv1;->g:Lo/xl5;

    .line 54
    .line 55
    new-instance v0, Lo/xl5;

    .line 56
    .line 57
    const-string v1, "SEALED"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lo/xl5;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lo/sv1;->h:Lo/xl5;

    .line 63
    .line 64
    new-instance v0, Lo/m61;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v0, v1}, Lo/m61;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lo/sv1;->i:Lo/m61;

    .line 71
    .line 72
    new-instance v0, Lo/m61;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-direct {v0, v1}, Lo/m61;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lo/sv1;->j:Lo/m61;

    .line 79
    .line 80
    new-instance v0, Lo/xl5;

    .line 81
    .line 82
    const-string v1, "NONE"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lo/xl5;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lo/sv1;->k:Lo/xl5;

    .line 88
    .line 89
    new-instance v0, Lo/xl5;

    .line 90
    .line 91
    const-string v1, "PENDING"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lo/xl5;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lo/sv1;->l:Lo/xl5;

    .line 97
    .line 98
    return-void
.end method

.method public static A(Lo/ts2;Ljava/io/InputStream;Ljava/util/List;)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lo/di4;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lo/di4;-><init>(Ljava/io/InputStream;Lo/ts2;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_1
    const/high16 v0, 0x500000

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lo/a07;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-direct {v0, v1, p1, p0}, Lo/a07;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0}, Lo/sv1;->B(Ljava/util/List;Lo/i92;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static B(Ljava/util/List;Lo/i92;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, -0x1

    .line 7
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lo/f92;

    .line 14
    .line 15
    invoke-interface {p1, v3}, Lo/i92;->i(Lo/f92;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v3, v2, :cond_0

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2
.end method

.method public static C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "https://console.firebase.google.com"

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    aput-object p1, v0, p0

    .line 14
    .line 15
    const-string p0, "%s/project/%s/performance/app/android:%s"

    .line 16
    .line 17
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic D()Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Lo/f13;->m:Lo/f13;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lo/f13;->B0(Z)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static E(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lo/f92;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v2, p1}, Lo/f92;->a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-static {p1}, Lo/z00;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 27
    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    invoke-static {p1}, Lo/z00;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_2
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 40
    .line 41
    :goto_1
    return-object v2
.end method

.method public static F(Lo/ts2;Ljava/io/InputStream;Ljava/util/List;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lo/di4;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0}, Lo/di4;-><init>(Ljava/io/InputStream;Lo/ts2;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_1
    const/high16 p0, 0x500000

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->mark(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-ge v0, p0, :cond_3

    .line 29
    .line 30
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lo/f92;

    .line 35
    .line 36
    :try_start_0
    invoke-interface {v1, p1}, Lo/f92;->c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 44
    .line 45
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_3
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 57
    .line 58
    :goto_1
    return-object v1
.end method

.method public static G(I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    if-gt p0, v0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    mul-int/lit8 p0, p0, 0x2

    :goto_0
    return p0
.end method

.method public static H(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    instance-of v1, p0, Lo/yh0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lo/yh0;

    .line 10
    .line 11
    :cond_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object p0, v0, Lo/yh0;->E:Lkotlin/coroutines/Continuation;

    .line 14
    .line 15
    if-nez p0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lo/yh0;->f()Lo/oi0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v1, Lo/pp1;->D:Lo/pp1;

    .line 22
    .line 23
    invoke-interface {p0, v1}, Lo/oi0;->P(Lo/mi0;)Lo/li0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lo/zh0;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    check-cast p0, Lo/ti0;

    .line 32
    .line 33
    new-instance v1, Lo/e01;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, Lo/e01;-><init>(Lo/ti0;Lo/yh0;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, v0

    .line 40
    :goto_0
    iput-object v1, v0, Lo/yh0;->E:Lkotlin/coroutines/Continuation;

    .line 41
    .line 42
    move-object p0, v1

    .line 43
    :cond_2
    return-object p0

    .line 44
    :cond_3
    const-string p0, "<this>"

    .line 45
    .line 46
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public static I()Z
    .locals 3

    .line 1
    sget-object v0, Lo/gw1;->b:Landroid/content/Context;

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
    :try_start_0
    const-string v2, "com.larkvideo.player"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lo/nw5;->t(Landroid/content/Context;Ljava/lang/String;)Lo/ct2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "debug_logger"

    .line 14
    .line 15
    iget-object v0, v0, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return v1
.end method

.method public static J()Z
    .locals 3

    .line 1
    sget-object v0, Lo/gw1;->b:Landroid/content/Context;

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
    :try_start_0
    const-string v2, "com.larkvideo.player"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lo/nw5;->t(Landroid/content/Context;Ljava/lang/String;)Lo/ct2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "open_sdcard_exception"

    .line 14
    .line 15
    iget-object v0, v0, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return v1
.end method

.method public static K()Z
    .locals 3

    .line 1
    sget-object v0, Lo/gw1;->b:Landroid/content/Context;

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
    :try_start_0
    const-string v2, "com.larkvideo.player"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lo/nw5;->t(Landroid/content/Context;Ljava/lang/String;)Lo/ct2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "open_switch_player"

    .line 14
    .line 15
    iget-object v0, v0, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return v1
.end method

.method public static final L(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public static M(Lo/bk2;Lo/vs1;)Lo/pj2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lo/tx5;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lo/tx5;-><init>(Lo/vs1;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 20
    .line 21
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    new-instance p0, Lo/at4;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lo/at4;-><init>(Lo/vs1;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    new-instance p0, Lo/bm5;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lo/bm5;-><init>(Lo/vs1;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object p0
.end method

.method public static N(Lo/vs1;)Lo/bm5;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lo/bm5;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lo/bm5;-><init>(Lo/vs1;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string p0, "initializer"

    .line 10
    .line 11
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public static O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Lo/hj1;->a()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object p1, Lo/gw1;->b:Landroid/content/Context;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string v0, "DaggerService"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lo/kq;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    check-cast p1, Lo/nn0;

    .line 40
    .line 41
    iget-object v0, p1, Lo/nn0;->c:Lo/ge4;

    .line 42
    .line 43
    invoke-interface {v0}, Lo/ge4;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lo/rd;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p1, Lo/nn0;->c:Lo/ge4;

    .line 52
    .line 53
    invoke-interface {v0}, Lo/ge4;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lo/rd;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lo/rd;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p1, Lo/nn0;->c:Lo/ge4;

    .line 66
    .line 67
    invoke-interface {p0}, Lo/ge4;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lo/rd;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Lo/rd;->b(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public static P(I)I
    .locals 1

    .line 1
    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_2

    int-to-float p0, p0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    float-to-int p0, p0

    goto :goto_0

    :cond_2
    const p0, 0x7fffffff

    :goto_0
    return p0
.end method

.method public static Q(Lo/su3;)Ljava/util/Map;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lo/su3;->C:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lo/su3;->D:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "singletonMap(...)"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "pair"

    .line 18
    .line 19
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public static R(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/bi2;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v1, Lcom/larkvideo/player/R$styleable;->LVView:[I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, p1, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "obtainStyledAttributes(...)"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget p1, Lcom/larkvideo/player/R$styleable;->LVView_fixedThemeMode:I

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lo/bi2;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lo/bi2;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    invoke-static {p0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lo/bi2;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lo/bi2;-><init>(I)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    const-string p0, "attributeSet"

    .line 49
    .line 50
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    const-string p0, "context"

    .line 55
    .line 56
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public static S(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/content/res/Resources$Theme;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-static {p0, p1}, Lo/sv1;->R(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/bi2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x1

    .line 11
    iget p0, p0, Lo/bi2;->a:I

    .line 12
    .line 13
    if-eq p0, p1, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    if-eq p0, p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    if-eq p0, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, Lo/ip5;->e:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-static {}, Lo/uz1;->y()Landroid/content/res/Resources$Theme;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p0, Lo/ip5;->e:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-static {}, Lo/uz1;->B()Landroid/content/res/Resources$Theme;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_2
    :goto_0
    return-object v0

    .line 36
    :cond_3
    const-string p0, "attributeSet"

    .line 37
    .line 38
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_4
    const-string p0, "context"

    .line 43
    .line 44
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public static final T(Landroid/view/View;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget v0, Lcom/larkvideo/player/R$id;->adapter_padding_for_minibar:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-object v1, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->j1:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {}, Lo/wc3;->a()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr v0, v1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    sget v0, Lcom/larkvideo/player/R$id;->adapter_padding_for_minibar:I

    .line 44
    .line 45
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    const-string p0, "view"

    .line 52
    .line 53
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    throw p0
.end method

.method public static final U(Landroid/view/View;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_2

    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    sget v1, Lcom/larkvideo/player/R$id;->adapter_margin_for_minibar:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    sget-object v1, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->j1:Ljava/lang/Integer;

    .line 34
    .line 35
    new-instance v1, Lo/he3;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, v0, p0, v2}, Lo/he3;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v1}, Lo/wc3;->c(Landroid/view/View;Lo/xs1;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public static final V(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lo/xs1;)V
    .locals 8

    .line 1
    instance-of v0, p0, Lo/e01;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast p0, Lo/e01;

    .line 6
    .line 7
    invoke-static {p1}, Lo/qo4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance v0, Lo/fc0;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lo/fc0;-><init>(Ljava/lang/Object;Lo/xs1;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p2, Lo/ec0;

    .line 24
    .line 25
    invoke-direct {p2, v0}, Lo/ec0;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    move-object v0, p2

    .line 29
    :goto_0
    iget-object p2, p0, Lo/e01;->G:Lkotlin/coroutines/Continuation;

    .line 30
    .line 31
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->f()Lo/oi0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lo/e01;->F:Lo/ti0;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lo/ti0;->k0(Lo/oi0;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iput-object v0, p0, Lo/e01;->H:Ljava/lang/Object;

    .line 45
    .line 46
    iput v3, p0, Lo/g01;->E:I

    .line 47
    .line 48
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->f()Lo/oi0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v2, p1, p0}, Lo/ti0;->j0(Lo/oi0;Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_2
    invoke-static {}, Lo/qp5;->a()Lo/a91;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-wide v4, v1, Lo/a91;->E:J

    .line 62
    .line 63
    const-wide v6, 0x100000000L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long v2, v4, v6

    .line 69
    .line 70
    if-ltz v2, :cond_3

    .line 71
    .line 72
    iput-object v0, p0, Lo/e01;->H:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, p0, Lo/g01;->E:I

    .line 75
    .line 76
    invoke-virtual {v1, p0}, Lo/a91;->m0(Lo/g01;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_3
    invoke-virtual {v1, v3}, Lo/a91;->o0(Z)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    :try_start_0
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->f()Lo/oi0;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v5, Lo/zb0;->D:Lo/zb0;

    .line 90
    .line 91
    invoke-interface {v4, v5}, Lo/oi0;->P(Lo/mi0;)Lo/li0;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lo/hf2;

    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    invoke-interface {v4}, Lo/hf2;->isActive()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_4

    .line 104
    .line 105
    check-cast v4, Lo/wf2;

    .line 106
    .line 107
    invoke-virtual {v4}, Lo/wf2;->w()Ljava/util/concurrent/CancellationException;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, v0, p1}, Lo/e01;->c(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lo/tv1;->i(Ljava/lang/Throwable;)Lo/po4;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1}, Lo/e01;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    iget-object v0, p0, Lo/e01;->I:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->f()Lo/oi0;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v4, v0}, Lo/my1;->k0(Lo/oi0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v5, Lo/my1;->f:Lo/xl5;

    .line 135
    .line 136
    if-eq v0, v5, :cond_5

    .line 137
    .line 138
    invoke-static {p2, v4, v0}, Lo/or6;->k0(Lkotlin/coroutines/Continuation;Lo/oi0;Ljava/lang/Object;)Lo/yw5;

    .line 139
    .line 140
    .line 141
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    move-object v5, v2

    .line 144
    :goto_1
    :try_start_1
    invoke-interface {p2, p1}, Lkotlin/coroutines/Continuation;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    .line 146
    .line 147
    if-eqz v5, :cond_6

    .line 148
    .line 149
    :try_start_2
    invoke-virtual {v5}, Lo/yw5;->e0()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    :cond_6
    invoke-static {v4, v0}, Lo/my1;->c0(Lo/oi0;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    :goto_2
    invoke-virtual {v1}, Lo/a91;->q0()Z

    .line 159
    .line 160
    .line 161
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    if-nez p1, :cond_7

    .line 163
    .line 164
    :goto_3
    invoke-virtual {v1, v3}, Lo/a91;->l0(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :catchall_1
    move-exception p1

    .line 169
    if-eqz v5, :cond_8

    .line 170
    .line 171
    :try_start_3
    invoke-virtual {v5}, Lo/yw5;->e0()Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_9

    .line 176
    .line 177
    :cond_8
    invoke-static {v4, v0}, Lo/my1;->c0(Lo/oi0;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    :goto_4
    :try_start_4
    invoke-virtual {p0, p1, v2}, Lo/g01;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :catchall_2
    move-exception p0

    .line 186
    invoke-virtual {v1, v3}, Lo/a91;->l0(Z)V

    .line 187
    .line 188
    .line 189
    throw p0

    .line 190
    :cond_a
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :goto_5
    return-void
.end method

.method public static synthetic W(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lo/sv1;->V(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lo/xs1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final X(Landroid/view/View;Lo/fl2;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget v0, Landroidx/lifecycle/runtime/R$id;->view_tree_lifecycle_owner:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "<this>"

    .line 10
    .line 11
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public static final Y(Landroid/view/View;Lo/xo3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget v0, Landroidx/activity/R$id;->view_tree_on_back_pressed_dispatcher_owner:I

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "onBackPressedDispatcherOwner"

    .line 13
    .line 14
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    const-string p0, "<this>"

    .line 19
    .line 20
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static final Z(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lo/f85;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lo/f85;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lo/sv1;->a0(Landroid/view/View;Lo/xs1;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "listener"

    .line 18
    .line 19
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    const-string p0, "<this>"

    .line 24
    .line 25
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public static final a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/a;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lo/my1;->e:Lo/xl5;

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/a;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static a0(Landroid/view/View;Lo/xs1;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lo/tp0;

    .line 4
    .line 5
    const-wide/16 v1, 0x3e8

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lo/tp0;-><init>(JLo/xs1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "<this>"

    .line 15
    .line 16
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public static b(Lo/y32;Ljava/io/File;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lo/ju4;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lo/ju4;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lo/y32;->a(Lo/x32;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const-string p0, "file"

    .line 14
    .line 15
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public static b0(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ld;->q(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v1, 0x1d

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Path;->isConvex()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 26
    .line 27
    .line 28
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public static final c(Landroid/view/View;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_2

    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    sget v1, Lcom/larkvideo/player/R$id;->adapter_margin_for_minibar:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    sget-object v1, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->j1:Ljava/lang/Integer;

    .line 35
    .line 36
    new-instance v1, Lo/he3;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, v0, p0, v2}, Lo/he3;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1}, Lo/wc3;->c(Landroid/view/View;Lo/xs1;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static c0(Landroid/graphics/drawable/Drawable;I)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x15

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v1, v2, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-static {p0, p1}, Lo/y11;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    invoke-static {p0, v3}, Lo/y11;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void
.end method

.method public static final d(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget v0, Lcom/larkvideo/player/R$id;->adapter_padding_for_minibar:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->j1:Ljava/lang/Integer;

    .line 19
    .line 20
    new-instance v0, Lo/ie3;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1, p0}, Lo/ie3;-><init>(ILandroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lo/wc3;->c(Landroid/view/View;Lo/xs1;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string p0, "view"

    .line 31
    .line 32
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public static d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/sv1;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(I)V
    .locals 6

    .line 1
    new-instance v0, Lo/qc2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x24

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lo/oc2;-><init>(III)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lo/qc2;->c(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v4, "radix "

    .line 20
    .line 21
    const-string v5, " was not in valid range "

    .line 22
    .line 23
    invoke-static {v4, p0, v5}, Lo/gb5;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v4, Lo/qc2;

    .line 28
    .line 29
    invoke-direct {v4, v1, v2, v3}, Lo/oc2;-><init>(III)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public static e0(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "catch"

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lo/sv1;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static f(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static f0(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "catch"

    .line 3
    .line 4
    invoke-static {v0, v1, p0}, Lo/sv1;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static g(Lo/ct2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/ct2;->apply()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g0(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1, p0}, Lo/sv1;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static h(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;
    .locals 12

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_1
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eq p2, v0, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :cond_3
    :goto_0
    if-ne p3, v0, :cond_5

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eq p3, v0, :cond_4

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gt p2, v0, :cond_6

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-gt p3, v0, :cond_6

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_6
    int-to-float p2, p2

    .line 48
    int-to-float p3, p3

    .line 49
    div-float/2addr p2, p3

    .line 50
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    int-to-float p3, p3

    .line 55
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    div-float/2addr p3, v0

    .line 61
    cmpl-float p3, p2, p3

    .line 62
    .line 63
    if-ltz p3, :cond_7

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    int-to-float v0, p3

    .line 70
    div-float/2addr v0, p2

    .line 71
    float-to-int p2, v0

    .line 72
    move v11, p3

    .line 73
    move p3, p2

    .line 74
    move p2, v11

    .line 75
    goto :goto_2

    .line 76
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    int-to-float v0, p3

    .line 81
    mul-float p2, p2, v0

    .line 82
    .line 83
    float-to-int p2, p2

    .line 84
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v1, 0x17

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x2

    .line 91
    if-lt v0, v1, :cond_8

    .line 92
    .line 93
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 94
    .line 95
    new-array v1, v4, [Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    aput-object p0, v1, v3

    .line 98
    .line 99
    aput-object p1, v1, v2

    .line 100
    .line 101
    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, p2, p3}, Lo/rr0;->q(Landroid/graphics/drawable/LayerDrawable;II)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lo/rr0;->p(Landroid/graphics/drawable/LayerDrawable;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_8
    new-instance v0, Lo/gu4;

    .line 112
    .line 113
    invoke-direct {v0, p1, p2, p3}, Lo/gu4;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lo/i21;->a()Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 121
    .line 122
    new-array v1, v4, [Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    aput-object p0, v1, v3

    .line 125
    .line 126
    aput-object p1, v1, v2

    .line 127
    .line 128
    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    sub-int/2addr p1, p2

    .line 136
    div-int/2addr p1, v4

    .line 137
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    sub-int/2addr p0, p3

    .line 146
    div-int/2addr p0, v4

    .line 147
    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    const/4 v6, 0x1

    .line 152
    move-object v5, v0

    .line 153
    move v7, v9

    .line 154
    move v8, v10

    .line 155
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 156
    .line 157
    .line 158
    :goto_3
    return-object v0
.end method

.method public static final h0(Ljava/util/LinkedHashMap;)Ljava/util/Map;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/Map$Entry;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "with(...)"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    const-string p0, "<this>"

    .line 36
    .line 37
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
.end method

.method public static i(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 18

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    const-string v0, "/Download/"

    .line 4
    .line 5
    const-string v8, "_display_name"

    .line 6
    .line 7
    const-string v1, "fd://"

    .line 8
    .line 9
    if-eqz v7, :cond_12

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "content"

    .line 16
    .line 17
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_12

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v4, "com.fsck.k9.attachmentprovider"

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    if-nez v2, :cond_e

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v4, "gmail-ls"

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "media"

    .line 56
    .line 57
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Lo/ib0;->E(Landroid/net/Uri;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "file"

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_13

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Ljava/io/File;

    .line 84
    .line 85
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_1
    return-object v7

    .line 102
    :cond_2
    invoke-static/range {p0 .. p1}, Lo/hi6;->H(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_9

    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_8

    .line 121
    .line 122
    const-string v2, "/"

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_3

    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :cond_3
    const/16 v2, 0x2f

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const/4 v4, -0x1

    .line 139
    const/4 v5, 0x1

    .line 140
    if-eq v2, v4, :cond_4

    .line 141
    .line 142
    add-int/2addr v2, v5

    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_0

    .line 148
    :cond_4
    move-object v0, v10

    .line 149
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    move-object v2, v10

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    invoke-static {}, Ljava/net/URLConnection;->getFileNameMap()Ljava/net/FileNameMap;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v4, "#"

    .line 162
    .line 163
    const-string v6, ""

    .line 164
    .line 165
    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-interface {v2, v4}, Ljava/net/FileNameMap;->getContentTypeFor(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-nez v2, :cond_6

    .line 174
    .line 175
    sget-object v2, Lo/z43;->d:Ljava/util/regex/Pattern;

    .line 176
    .line 177
    const-string v2, "application/octet-stream"

    .line 178
    .line 179
    invoke-static {v2}, Lo/r5;->s(Ljava/lang/String;)Lo/z43;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    goto :goto_1

    .line 184
    :cond_6
    sget-object v4, Lo/z43;->d:Ljava/util/regex/Pattern;

    .line 185
    .line 186
    invoke-static {v2}, Lo/r5;->s(Ljava/lang/String;)Lo/z43;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :goto_1
    if-eqz v2, :cond_8

    .line 191
    .line 192
    iget-object v2, v2, Lo/z43;->b:Ljava/lang/String;

    .line 193
    .line 194
    :try_start_0
    const-string v4, "video"

    .line 195
    .line 196
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    const-string v6, "."

    .line 201
    .line 202
    const-string v8, "title"

    .line 203
    .line 204
    const-string v11, "_data"

    .line 205
    .line 206
    if-eqz v4, :cond_7

    .line 207
    .line 208
    :try_start_1
    filled-new-array {v11, v8}, [Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    sget-object v13, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 217
    .line 218
    const-string v15, "title = ? "

    .line 219
    .line 220
    new-array v2, v5, [Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-virtual {v0, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    aput-object v0, v2, v9

    .line 231
    .line 232
    const-string v17, "title"

    .line 233
    .line 234
    move-object/from16 v16, v2

    .line 235
    .line 236
    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_8

    .line 247
    .line 248
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 257
    .line 258
    .line 259
    :goto_2
    move-object v0, v2

    .line 260
    goto :goto_5

    .line 261
    :catch_0
    move-exception v0

    .line 262
    goto :goto_3

    .line 263
    :cond_7
    const-string v4, "audio"

    .line 264
    .line 265
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_8

    .line 270
    .line 271
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    sget-object v13, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 276
    .line 277
    filled-new-array {v8, v11}, [Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    const-string v15, "title = ? "

    .line 282
    .line 283
    new-array v2, v5, [Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-virtual {v0, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    aput-object v0, v2, v9

    .line 294
    .line 295
    const/16 v17, 0x0

    .line 296
    .line 297
    move-object/from16 v16, v2

    .line 298
    .line 299
    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_8

    .line 304
    .line 305
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_8

    .line 310
    .line 311
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    :cond_8
    :goto_4
    move-object v0, v10

    .line 330
    :cond_9
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-nez v2, :cond_b

    .line 335
    .line 336
    new-instance v2, Ljava/io/File;

    .line 337
    .line 338
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_a

    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_a

    .line 352
    .line 353
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    :cond_a
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_b

    .line 363
    .line 364
    invoke-static {}, Lo/nw5;->g()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_b

    .line 369
    .line 370
    const-string v11, "watch"

    .line 371
    .line 372
    const-string v12, "fileRead_fail"

    .line 373
    .line 374
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    const-wide/16 v15, 0x0

    .line 379
    .line 380
    const-string v14, "convertUri"

    .line 381
    .line 382
    invoke-static/range {v11 .. v16}, Lo/or6;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 383
    .line 384
    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    const-string v2, "uri not has permission "

    .line 388
    .line 389
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0}, Lo/sv1;->p(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_c

    .line 411
    .line 412
    return-object v7

    .line 413
    :cond_c
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    const-string v2, "r"

    .line 418
    .line 419
    invoke-virtual {v0, v7, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-nez v0, :cond_d

    .line 424
    .line 425
    return-object v10

    .line 426
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0}, Lo/sx0;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 443
    .line 444
    .line 445
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 446
    goto/16 :goto_d

    .line 447
    .line 448
    :catch_1
    return-object v10

    .line 449
    :cond_e
    :goto_6
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    filled-new-array {v8}, [Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    const/4 v4, 0x0

    .line 458
    const/4 v5, 0x0

    .line 459
    const/4 v6, 0x0

    .line 460
    move-object/from16 v2, p1

    .line 461
    .line 462
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 463
    .line 464
    .line 465
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 466
    if-eqz v1, :cond_11

    .line 467
    .line 468
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 469
    .line 470
    .line 471
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 480
    .line 481
    .line 482
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-virtual {v3, v7}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 487
    .line 488
    .line 489
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 490
    if-nez v3, :cond_f

    .line 491
    .line 492
    invoke-static {v1}, Lo/fc2;->h(Landroid/database/Cursor;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v3}, Lo/sv1;->f(Ljava/io/Closeable;)V

    .line 496
    .line 497
    .line 498
    return-object v10

    .line 499
    :cond_f
    :try_start_5
    new-instance v4, Ljava/io/FileOutputStream;

    .line 500
    .line 501
    new-instance v5, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    .line 505
    .line 506
    sget-object v6, Lo/ca;->a:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 522
    .line 523
    .line 524
    const/16 v5, 0x400

    .line 525
    .line 526
    :try_start_6
    new-array v5, v5, [B

    .line 527
    .line 528
    :goto_7
    invoke-virtual {v3, v5}, Ljava/io/InputStream;->read([B)I

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    if-ltz v6, :cond_10

    .line 533
    .line 534
    invoke-virtual {v4, v5, v9, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 535
    .line 536
    .line 537
    goto :goto_7

    .line 538
    :catchall_0
    move-exception v0

    .line 539
    :goto_8
    move-object v10, v1

    .line 540
    goto :goto_b

    .line 541
    :cond_10
    new-instance v5, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 544
    .line 545
    .line 546
    sget-object v6, Lo/ca;->a:Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v0}, Lo/sx0;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 562
    .line 563
    .line 564
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 565
    move-object v10, v3

    .line 566
    goto :goto_a

    .line 567
    :catchall_1
    move-exception v0

    .line 568
    move-object v4, v10

    .line 569
    goto :goto_8

    .line 570
    :catch_2
    move-object v4, v10

    .line 571
    goto :goto_c

    .line 572
    :catchall_2
    move-exception v0

    .line 573
    move-object v3, v10

    .line 574
    move-object v4, v3

    .line 575
    goto :goto_8

    .line 576
    :catch_3
    move-object v3, v10

    .line 577
    :goto_9
    move-object v4, v3

    .line 578
    goto :goto_c

    .line 579
    :cond_11
    move-object v0, v10

    .line 580
    move-object v4, v0

    .line 581
    :goto_a
    invoke-static {v1}, Lo/fc2;->h(Landroid/database/Cursor;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v10}, Lo/sv1;->f(Ljava/io/Closeable;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v4}, Lo/sv1;->f(Ljava/io/Closeable;)V

    .line 588
    .line 589
    .line 590
    goto :goto_d

    .line 591
    :catchall_3
    move-exception v0

    .line 592
    move-object v3, v10

    .line 593
    move-object v4, v3

    .line 594
    goto :goto_b

    .line 595
    :catch_4
    move-object v1, v10

    .line 596
    move-object v3, v1

    .line 597
    goto :goto_9

    .line 598
    :goto_b
    invoke-static {v10}, Lo/fc2;->h(Landroid/database/Cursor;)V

    .line 599
    .line 600
    .line 601
    invoke-static {v3}, Lo/sv1;->f(Ljava/io/Closeable;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v4}, Lo/sv1;->f(Ljava/io/Closeable;)V

    .line 605
    .line 606
    .line 607
    throw v0

    .line 608
    :catch_5
    :goto_c
    invoke-static {v1}, Lo/fc2;->h(Landroid/database/Cursor;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v3}, Lo/sv1;->f(Ljava/io/Closeable;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v4}, Lo/sv1;->f(Ljava/io/Closeable;)V

    .line 615
    .line 616
    .line 617
    return-object v10

    .line 618
    :cond_12
    move-object v0, v7

    .line 619
    :cond_13
    :goto_d
    return-object v0
.end method

.method public static final i0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lo/sa2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lo/sa2;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lo/sa2;->a:Lo/ra2;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object p0, v0

    .line 18
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lo/lt1;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    instance-of v0, p2, Lo/qq;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Lo/qq;

    .line 11
    .line 12
    invoke-virtual {p2, p0, p1}, Lo/qq;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->f()Lo/oi0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lo/p61;->C:Lo/p61;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    new-instance v0, Lo/jd2;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2}, Lo/jd2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lo/lt1;)V

    .line 28
    .line 29
    .line 30
    move-object p0, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v1, Lo/kd2;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0, p2, p0}, Lo/kd2;-><init>(Lkotlin/coroutines/Continuation;Lo/oi0;Lo/lt1;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object p0, v1

    .line 38
    :goto_0
    return-object p0

    .line 39
    :cond_2
    const-string p0, "completion"

    .line 40
    .line 41
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_3
    const-string p0, "<this>"

    .line 46
    .line 47
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public static j0()Z
    .locals 3

    .line 1
    sget-object v0, Lo/gw1;->b:Landroid/content/Context;

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
    :try_start_0
    const-string v2, "com.larkvideo.player"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lo/nw5;->t(Landroid/content/Context;Ljava/lang/String;)Lo/ct2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "use_android_media_player"

    .line 14
    .line 15
    iget-object v0, v0, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return v1
.end method

.method public static k(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lo/y11;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    invoke-static {p0, p2}, Lo/y11;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz p3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static k0(Lo/mw6;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    move-object/from16 v11, p0

    .line 6
    .line 7
    move-object/from16 v12, p5

    .line 8
    .line 9
    iget-object v13, v11, Lo/mw6;->K:Lo/jw6;

    .line 10
    .line 11
    const-string v14, "SELECT * FROM "

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v15, 0x0

    .line 15
    const/16 v16, 0x0

    .line 16
    .line 17
    :try_start_0
    new-array v3, v0, [Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "name"

    .line 20
    .line 21
    aput-object v0, v3, v16

    .line 22
    .line 23
    filled-new-array/range {p2 .. p2}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v2, "SQLITE_MASTER"

    .line 28
    .line 29
    const-string v4, "name=?"

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 41
    .line 42
    .line 43
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 45
    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    :cond_0
    :goto_0
    move-object/from16 v1, p3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object v15, v1

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :catch_1
    move-exception v0

    .line 62
    move-object v1, v15

    .line 63
    :goto_1
    :try_start_2
    const-string v2, "Error querying for table"

    .line 64
    .line 65
    invoke-virtual {v13, v10, v2, v0}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_2
    invoke-virtual {v9, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :try_start_3
    new-instance v0, Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, " LIMIT 0"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v9, v1, v15}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 100
    .line 101
    .line 102
    move-result-object v1
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 103
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 108
    .line 109
    .line 110
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 111
    .line 112
    .line 113
    const-string v1, ","

    .line 114
    .line 115
    move-object/from16 v2, p4

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    array-length v2, v1

    .line 122
    const/4 v3, 0x0

    .line 123
    :goto_3
    if-ge v3, v2, :cond_3

    .line 124
    .line 125
    aget-object v4, v1, v3

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_2

    .line 132
    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v2, "Table "

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v2, " is missing required column: "

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :catch_2
    move-exception v0

    .line 168
    goto :goto_5

    .line 169
    :cond_3
    if-eqz v12, :cond_5

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    :goto_4
    array-length v2, v12

    .line 173
    if-ge v1, v2, :cond_5

    .line 174
    .line 175
    aget-object v2, v12, v1

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_4

    .line 182
    .line 183
    add-int/lit8 v2, v1, 0x1

    .line 184
    .line 185
    aget-object v2, v12, v2

    .line 186
    .line 187
    invoke-virtual {v9, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    add-int/lit8 v1, v1, 0x2

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_6

    .line 198
    .line 199
    const-string v1, "Table has extra columns. table, columns"

    .line 200
    .line 201
    const-string v2, ", "

    .line 202
    .line 203
    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v13, v10, v1, v0}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    return-void

    .line 211
    :catchall_2
    move-exception v0

    .line 212
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 213
    .line 214
    .line 215
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2

    .line 216
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lo/mw6;->m()Lo/jw6;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v2, "Failed to verify columns on table that was just created"

    .line 221
    .line 222
    invoke-virtual {v1, v10, v2}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :goto_6
    if-eqz v15, :cond_7

    .line 227
    .line 228
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 229
    .line 230
    .line 231
    :cond_7
    throw v0
.end method

.method public static l([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
    .locals 3

    .line 1
    invoke-static {p1}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p0, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static l0(Lo/mw6;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p0, p0, Lo/mw6;->K:Lo/jw6;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "Failed to turn off database read permission"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-string p1, "Failed to turn off database write permission"

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const-string v1, "Failed to turn on database read permission for owner"

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    const-string p1, "Failed to turn on database write permission for owner"

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public static final m(CCZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eq p0, p1, :cond_3

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :cond_3
    :goto_0
    return v0
.end method

.method public static n()V
    .locals 0

    .line 1
    invoke-static {}, Lo/sv1;->I()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static o(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "."

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, "`"

    .line 27
    .line 28
    invoke-static {v0, p1, v3}, Lo/gb5;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    array-length v5, p0

    .line 35
    if-ge v4, v5, :cond_4

    .line 36
    .line 37
    aget-object v5, p0, v4

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    add-int/lit8 v7, v7, 0x2

    .line 48
    .line 49
    if-lt v6, v7, :cond_3

    .line 50
    .line 51
    invoke-virtual {v5, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    :goto_1
    move v2, v4

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/16 v7, 0x60

    .line 64
    .line 65
    if-ne v6, v7, :cond_3

    .line 66
    .line 67
    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    :goto_2
    return v2
.end method

.method public static p(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lo/gw1;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "DaggerService"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lo/kq;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, Lo/nn0;

    .line 14
    .line 15
    iget-object v1, v0, Lo/nn0;->c:Lo/ge4;

    .line 16
    .line 17
    invoke-interface {v1}, Lo/ge4;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lo/rd;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lo/nn0;->c:Lo/ge4;

    .line 26
    .line 27
    invoke-interface {v0}, Lo/ge4;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lo/rd;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lo/rd;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static q(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    sget-object v0, Lo/sv1;->a:Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lo/sv1;->a:Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    .line 11
    .line 12
    new-instance v0, Landroid/content/IntentFilter;

    .line 13
    .line 14
    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lo/sv1;->a:Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-static {v1, v2, v0, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lo/t07;

    .line 39
    .line 40
    const/16 v2, 0x9

    .line 41
    .line 42
    invoke-direct {v1, p1, p0, v2}, Lo/t07;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lo/sv1;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x3

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object p0, p1, v0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    const-string v0, "perf-android-sdk"

    .line 13
    .line 14
    aput-object v0, p1, p0

    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    const-string v0, "android-ide"

    .line 18
    .line 19
    aput-object v0, p1, p0

    .line 20
    .line 21
    const-string p0, "%s/trends?utm_source=%s&utm_medium=%s"

    .line 22
    .line 23
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lo/sv1;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x4

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object p0, p1, v0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    aput-object p2, p1, p0

    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    const-string p2, "perf-android-sdk"

    .line 16
    .line 17
    aput-object p2, p1, p0

    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    const-string p2, "android-ide"

    .line 21
    .line 22
    aput-object p2, p1, p0

    .line 23
    .line 24
    const-string p0, "%s/metrics/trace/SCREEN_TRACE/%s?utm_source=%s&utm_medium=%s"

    .line 25
    .line 26
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static t()Ljava/util/Locale;
    .locals 5

    .line 1
    invoke-static {}, Lo/gp2;->e()Lo/gp2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/gp2;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lo/gp2;->e()Lo/gp2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lo/gp2;->d(I)Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lo/ae0;->a:[Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lo/ae0;->a:[Ljava/lang/String;

    .line 40
    .line 41
    :goto_0
    const/16 v4, 0x2b

    .line 42
    .line 43
    if-ge v1, v4, :cond_2

    .line 44
    .line 45
    aget-object v4, v3, v1

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    new-instance v0, Ljava/util/Locale;

    .line 58
    .line 59
    const-string v1, "en"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public static u([I)[I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    const v2, 0x10100a0

    .line 4
    .line 5
    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    aget v1, p0, v0

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [I

    .line 20
    .line 21
    aput v2, p0, v0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    array-length v0, p0

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    array-length p0, p0

    .line 35
    aput v2, v0, p0

    .line 36
    .line 37
    return-object v0
.end method

.method public static v(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "`"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p0, p1}, Lo/sv1;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    if-ltz v0, :cond_2

    .line 37
    .line 38
    return v0

    .line 39
    :cond_2
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    const-string p0, ""

    .line 49
    .line 50
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "column \'"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, "\' does not exist. Available columns: "

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public static w(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo/ek1;->a:Lo/sj1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/sj1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/google/gson/FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/google/gson/FieldNamingPolicy;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->setFieldNamingPolicy(Lcom/google/gson/FieldNamingPolicy;)Lcom/google/gson/GsonBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1, p0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-static {p0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    :goto_0
    return-object p0
.end method

.method public static y()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lo/yd0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lo/yd0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lo/sv1;->t()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    invoke-virtual {v0}, Lo/yd0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-static {v0}, Lo/tv1;->i(Ljava/lang/Throwable;)Lo/po4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    instance-of v2, v0, Lo/po4;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Lo/qo4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v1, v0

    .line 41
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    invoke-static {}, Lo/sv1;->t()Ljava/util/Locale;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method


# virtual methods
.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
