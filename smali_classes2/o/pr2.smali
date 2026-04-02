.class public abstract Lo/pr2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashSet;

.field public static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/pr2;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo/pr2;->b:Ljava/util/HashSet;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    fill-array-data v0, :array_0

    .line 19
    .line 20
    .line 21
    sput-object v0, Lo/pr2;->c:[B

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data
.end method

.method public static a(Ljava/lang/String;Ljava/util/concurrent/Callable;Lo/tc0;)Lo/js2;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lo/jr2;->b:Lo/jr2;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Lo/jr2;->a(Ljava/lang/String;)Lo/ir2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v0, Lo/js2;

    .line 16
    .line 17
    new-instance v3, Lo/mr2;

    .line 18
    .line 19
    invoke-direct {v3, v2, v1}, Lo/mr2;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v2}, Lo/js2;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object v1, Lo/pr2;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lo/js2;

    .line 40
    .line 41
    :cond_2
    if-eqz v0, :cond_4

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p2}, Lo/tc0;->run()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-object v0

    .line 49
    :cond_4
    new-instance p2, Lo/js2;

    .line 50
    .line 51
    invoke-direct {p2, p1, v2}, Lo/js2;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 52
    .line 53
    .line 54
    if-eqz p0, :cond_5

    .line 55
    .line 56
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lo/nr2;

    .line 62
    .line 63
    invoke-direct {v0, p0, p1, v2}, Lo/nr2;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Lo/js2;->b(Lo/gs2;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lo/nr2;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-direct {v0, p0, p1, v2}, Lo/nr2;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lo/js2;->a(Lo/gs2;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {v1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-ne p0, v2, :cond_5

    .line 92
    .line 93
    invoke-static {}, Lo/pr2;->r()V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-object p2
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lo/js2;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "asset_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, p1, v0}, Lo/pr2;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lo/js2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lo/js2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lo/lr2;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1, p1, p2}, Lo/lr2;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-static {p2, v0, p0}, Lo/pr2;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Lo/tc0;)Lo/js2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Lo/is2;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "asset_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, p1, v0}, Lo/pr2;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lo/is2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lo/is2;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lo/jr2;->b:Lo/jr2;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lo/jr2;->a(Ljava/lang/String;)Lo/ir2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance p0, Lo/is2;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lo/is2;-><init>(Lo/ir2;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :try_start_0
    const-string v0, ".zip"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    const-string v0, ".lottie"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0, p2}, Lo/pr2;->g(Ljava/io/InputStream;Ljava/lang/String;)Lo/is2;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :goto_1
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0, p2}, Lo/pr2;->p(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lo/is2;

    .line 65
    .line 66
    .line 67
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-object p0

    .line 69
    :goto_2
    new-instance p1, Lo/is2;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lo/is2;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public static f(Ljava/io/InputStream;Ljava/lang/String;)Lo/js2;
    .locals 3

    .line 1
    new-instance v0, Lo/fr2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lo/fr2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lo/tc0;

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, Lo/tc0;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lo/pr2;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Lo/tc0;)Lo/js2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static g(Ljava/io/InputStream;Ljava/lang/String;)Lo/is2;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/kb0;->O(Ljava/io/InputStream;)Lo/pg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lo/kb0;->f(Lo/lc5;)Lo/yg4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lo/gg2;->G:[Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lo/hg2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lo/hg2;-><init>(Lo/yg4;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    invoke-static {v0, p1, p0}, Lo/pr2;->h(Lo/hg2;Ljava/lang/String;Z)Lo/is2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static h(Lo/hg2;Ljava/lang/String;Z)Lo/is2;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    sget-object v0, Lo/jr2;->b:Lo/jr2;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lo/jr2;->a(Ljava/lang/String;)Lo/ir2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    new-instance p1, Lo/is2;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lo/is2;-><init>(Lo/ir2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lo/h06;->b(Ljava/io/Closeable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :try_start_1
    invoke-static {p0}, Lo/qr2;->a(Lo/hg2;)Lo/ir2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    sget-object v1, Lo/jr2;->b:Lo/jr2;

    .line 35
    .line 36
    iget-object v1, v1, Lo/jr2;->a:Lo/xs2;

    .line 37
    .line 38
    invoke-virtual {v1, p1, v0}, Lo/xs2;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_3
    new-instance p1, Lo/is2;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lo/is2;-><init>(Lo/ir2;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    invoke-static {p0}, Lo/h06;->b(Ljava/io/Closeable;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    return-object p1

    .line 52
    :goto_1
    :try_start_2
    new-instance v0, Lo/is2;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lo/is2;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    invoke-static {p0}, Lo/h06;->b(Ljava/io/Closeable;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    return-object v0

    .line 63
    :goto_2
    if-eqz p2, :cond_6

    .line 64
    .line 65
    invoke-static {p0}, Lo/h06;->b(Ljava/io/Closeable;)V

    .line 66
    .line 67
    .line 68
    :cond_6
    throw p1
.end method

.method public static i(Landroid/content/Context;I)Lo/js2;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lo/pr2;->s(Landroid/content/Context;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0, p1}, Lo/pr2;->j(Landroid/content/Context;Ljava/lang/String;I)Lo/js2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;I)Lo/js2;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v1, Lo/or2;

    .line 11
    .line 12
    invoke-direct {v1, v0, p0, p2, p1}, Lo/or2;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-static {p1, v1, p0}, Lo/pr2;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Lo/tc0;)Lo/js2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static k(Landroid/content/Context;I)Lo/is2;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lo/pr2;->s(Landroid/content/Context;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0, p1}, Lo/pr2;->l(Landroid/content/Context;Ljava/lang/String;I)Lo/is2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;I)Lo/is2;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lo/jr2;->b:Lo/jr2;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lo/jr2;->a(Ljava/lang/String;)Lo/ir2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance p0, Lo/is2;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lo/is2;-><init>(Lo/ir2;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Lo/kb0;->O(Ljava/io/InputStream;)Lo/pg;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Lo/kb0;->f(Lo/lc5;)Lo/yg4;

    .line 32
    .line 33
    .line 34
    move-result-object p2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 35
    :try_start_1
    invoke-virtual {p2}, Lo/yg4;->E()Lo/yg4;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lo/pr2;->c:[B

    .line 40
    .line 41
    array-length v2, v1

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_1
    if-ge v3, v2, :cond_3

    .line 44
    .line 45
    aget-byte v4, v1, v3

    .line 46
    .line 47
    invoke-virtual {v0}, Lo/yg4;->readByte()B

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eq v5, v4, :cond_2

    .line 52
    .line 53
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v0}, Lo/yg4;->close()V

    .line 60
    .line 61
    .line 62
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catch_0
    :try_start_2
    invoke-static {}, Lo/qq2;->b()V

    .line 66
    .line 67
    .line 68
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 80
    .line 81
    invoke-virtual {p2}, Lo/yg4;->i0()Lo/vz;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {v0, p2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v0, p1}, Lo/pr2;->p(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lo/is2;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :catch_2
    move-exception p0

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-virtual {p2}, Lo/yg4;->i0()Lo/vz;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0, p1}, Lo/pr2;->g(Ljava/io/InputStream;Ljava/lang/String;)Lo/is2;

    .line 100
    .line 101
    .line 102
    move-result-object p0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 103
    return-object p0

    .line 104
    :goto_3
    new-instance p1, Lo/is2;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Lo/is2;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return-object p1
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;)Lo/js2;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "url_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, p1, v0}, Lo/pr2;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lo/js2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lo/js2;
    .locals 2

    .line 1
    new-instance v0, Lo/lr2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p1, p2}, Lo/lr2;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-static {p2, v0, p0}, Lo/pr2;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Lo/tc0;)Lo/js2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static o(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lo/js2;
    .locals 3

    .line 1
    new-instance v0, Lo/kr2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, p0, p1}, Lo/kr2;-><init>(ILo/qw0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lo/tc0;

    .line 9
    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    invoke-direct {v1, v2, p0}, Lo/tc0;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lo/pr2;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Lo/tc0;)Lo/js2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static p(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lo/is2;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lo/pr2;->q(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lo/is2;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {p1}, Lo/h06;->b(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    invoke-static {p1}, Lo/h06;->b(Ljava/io/Closeable;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static q(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lo/is2;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    sget-object v3, Lo/jr2;->b:Lo/jr2;

    .line 17
    .line 18
    invoke-virtual {v3, p2}, Lo/jr2;->a(Ljava/lang/String;)Lo/ir2;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_0
    if-eqz v3, :cond_1

    .line 23
    .line 24
    new-instance p0, Lo/is2;

    .line 25
    .line 26
    invoke-direct {p0, v3}, Lo/is2;-><init>(Lo/ir2;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto/16 :goto_10

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v4, v2

    .line 38
    :goto_1
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v3, :cond_b

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const-string v8, "__MACOSX"

    .line 47
    .line 48
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const-string v9, "manifest.json"

    .line 64
    .line 65
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_9

    .line 75
    .line 76
    :cond_3
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v8, ".json"

    .line 81
    .line 82
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-static {p1}, Lo/kb0;->O(Ljava/io/InputStream;)Lo/pg;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, Lo/kb0;->f(Lo/lc5;)Lo/yg4;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v4, Lo/gg2;->G:[Ljava/lang/String;

    .line 97
    .line 98
    new-instance v4, Lo/hg2;

    .line 99
    .line 100
    invoke-direct {v4, v3}, Lo/hg2;-><init>(Lo/yg4;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v2, v6}, Lo/pr2;->h(Lo/hg2;Ljava/lang/String;Z)Lo/is2;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v3, v3, Lo/is2;->a:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v4, v3

    .line 110
    check-cast v4, Lo/ir2;

    .line 111
    .line 112
    goto/16 :goto_9

    .line 113
    .line 114
    :cond_4
    const-string v3, ".png"

    .line 115
    .line 116
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    const-string v8, "/"

    .line 121
    .line 122
    if-nez v3, :cond_a

    .line 123
    .line 124
    :try_start_1
    const-string v3, ".webp"

    .line 125
    .line 126
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_a

    .line 131
    .line 132
    const-string v3, ".jpg"

    .line 133
    .line 134
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_a

    .line 139
    .line 140
    const-string v3, ".jpeg"

    .line 141
    .line 142
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_5

    .line 147
    .line 148
    goto/16 :goto_8

    .line 149
    .line 150
    :cond_5
    const-string v3, ".ttf"

    .line 151
    .line 152
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_7

    .line 157
    .line 158
    const-string v3, ".otf"

    .line 159
    .line 160
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_6

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_9

    .line 171
    .line 172
    :cond_7
    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    array-length v7, v3

    .line 177
    sub-int/2addr v7, v5

    .line 178
    aget-object v3, v3, v7

    .line 179
    .line 180
    const-string v5, "\\."

    .line 181
    .line 182
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    aget-object v5, v5, v6

    .line 187
    .line 188
    new-instance v7, Ljava/io/File;

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-direct {v7, v8, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v8, Ljava/io/FileOutputStream;

    .line 198
    .line 199
    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 200
    .line 201
    .line 202
    :try_start_2
    new-instance v8, Ljava/io/FileOutputStream;

    .line 203
    .line 204
    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 205
    .line 206
    .line 207
    const/16 v9, 0x1000

    .line 208
    .line 209
    :try_start_3
    new-array v9, v9, [B

    .line 210
    .line 211
    :goto_3
    invoke-virtual {p1, v9}, Ljava/io/InputStream;->read([B)I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    const/4 v11, -0x1

    .line 216
    if-eq v10, v11, :cond_8

    .line 217
    .line 218
    invoke-virtual {v8, v9, v6, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :catchall_0
    move-exception v6

    .line 223
    goto :goto_4

    .line 224
    :cond_8
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 225
    .line 226
    .line 227
    :try_start_4
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :catchall_1
    move-exception v6

    .line 232
    goto :goto_6

    .line 233
    :goto_4
    :try_start_5
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :catchall_2
    move-exception v8

    .line 238
    :try_start_6
    invoke-virtual {v6, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    :goto_5
    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 242
    :goto_6
    :try_start_7
    new-instance v8, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v9, "Unable to save font "

    .line 248
    .line 249
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v9, " to the temporary file: "

    .line 256
    .line 257
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v3, ". "

    .line 264
    .line 265
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v3, v6}, Lo/qq2;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    :goto_7
    invoke-static {v7}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-nez v6, :cond_9

    .line 284
    .line 285
    new-instance v6, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v8, "Failed to delete temp font file "

    .line 291
    .line 292
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v7, "."

    .line 303
    .line 304
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-static {v6}, Lo/qq2;->c(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_9
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_a
    :goto_8
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    array-length v6, v3

    .line 323
    sub-int/2addr v6, v5

    .line 324
    aget-object v3, v3, v6

    .line 325
    .line 326
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    :goto_9
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 334
    .line 335
    .line 336
    move-result-object v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :cond_b
    if-nez v4, :cond_c

    .line 340
    .line 341
    new-instance p0, Lo/is2;

    .line 342
    .line 343
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 344
    .line 345
    const-string p2, "Unable to parse composition"

    .line 346
    .line 347
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-direct {p0, p1}, Lo/is2;-><init>(Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    return-object p0

    .line 354
    :cond_c
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    :cond_d
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-eqz p1, :cond_11

    .line 367
    .line 368
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Ljava/util/Map$Entry;

    .line 373
    .line 374
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    check-cast v3, Ljava/lang/String;

    .line 379
    .line 380
    iget-object v7, v4, Lo/ir2;->d:Ljava/util/Map;

    .line 381
    .line 382
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    if-eqz v8, :cond_f

    .line 395
    .line 396
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    check-cast v8, Lo/fs2;

    .line 401
    .line 402
    iget-object v9, v8, Lo/fs2;->c:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    if-eqz v9, :cond_e

    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_f
    move-object v8, v2

    .line 412
    :goto_b
    if-eqz v8, :cond_d

    .line 413
    .line 414
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    check-cast p1, Landroid/graphics/Bitmap;

    .line 419
    .line 420
    sget-object v3, Lo/h06;->a:Lo/a06;

    .line 421
    .line 422
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    iget v7, v8, Lo/fs2;->a:I

    .line 427
    .line 428
    iget v9, v8, Lo/fs2;->b:I

    .line 429
    .line 430
    if-ne v3, v7, :cond_10

    .line 431
    .line 432
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-ne v3, v9, :cond_10

    .line 437
    .line 438
    goto :goto_c

    .line 439
    :cond_10
    invoke-static {p1, v7, v9, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 444
    .line 445
    .line 446
    move-object p1, v3

    .line 447
    :goto_c
    iput-object p1, v8, Lo/fs2;->d:Landroid/graphics/Bitmap;

    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_11
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    :cond_12
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result p1

    .line 462
    if-eqz p1, :cond_15

    .line 463
    .line 464
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    check-cast p1, Ljava/util/Map$Entry;

    .line 469
    .line 470
    iget-object v1, v4, Lo/ir2;->e:Ljava/util/Map;

    .line 471
    .line 472
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const/4 v3, 0x0

    .line 481
    :cond_13
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    if-eqz v7, :cond_14

    .line 486
    .line 487
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    check-cast v7, Lo/in1;

    .line 492
    .line 493
    iget-object v8, v7, Lo/in1;->a:Ljava/lang/String;

    .line 494
    .line 495
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    if-eqz v8, :cond_13

    .line 504
    .line 505
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    check-cast v3, Landroid/graphics/Typeface;

    .line 510
    .line 511
    iput-object v3, v7, Lo/in1;->d:Landroid/graphics/Typeface;

    .line 512
    .line 513
    const/4 v3, 0x1

    .line 514
    goto :goto_e

    .line 515
    :cond_14
    if-nez v3, :cond_12

    .line 516
    .line 517
    new-instance v1, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    const-string v3, "Parsed font for "

    .line 520
    .line 521
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    check-cast p1, Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    const-string p1, " however it was not found in the animation."

    .line 534
    .line 535
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    invoke-static {p1}, Lo/qq2;->c(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    goto :goto_d

    .line 546
    :cond_15
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 547
    .line 548
    .line 549
    move-result p0

    .line 550
    if-eqz p0, :cond_18

    .line 551
    .line 552
    iget-object p0, v4, Lo/ir2;->d:Ljava/util/Map;

    .line 553
    .line 554
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 555
    .line 556
    .line 557
    move-result-object p0

    .line 558
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    :cond_16
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result p1

    .line 566
    if-eqz p1, :cond_18

    .line 567
    .line 568
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    check-cast p1, Ljava/util/Map$Entry;

    .line 573
    .line 574
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    check-cast p1, Lo/fs2;

    .line 579
    .line 580
    if-nez p1, :cond_17

    .line 581
    .line 582
    return-object v2

    .line 583
    :cond_17
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 584
    .line 585
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 586
    .line 587
    .line 588
    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 589
    .line 590
    const/16 v1, 0xa0

    .line 591
    .line 592
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 593
    .line 594
    iget-object v1, p1, Lo/fs2;->c:Ljava/lang/String;

    .line 595
    .line 596
    const-string v3, "data:"

    .line 597
    .line 598
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    if-eqz v3, :cond_16

    .line 603
    .line 604
    const-string v3, "base64,"

    .line 605
    .line 606
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    if-lez v3, :cond_16

    .line 611
    .line 612
    const/16 v3, 0x2c

    .line 613
    .line 614
    :try_start_8
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    add-int/2addr v3, v5

    .line 619
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-static {v1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 624
    .line 625
    .line 626
    move-result-object v1
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1

    .line 627
    array-length v3, v1

    .line 628
    invoke-static {v1, v6, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    iput-object v0, p1, Lo/fs2;->d:Landroid/graphics/Bitmap;

    .line 633
    .line 634
    goto :goto_f

    .line 635
    :catch_1
    move-exception p0

    .line 636
    const-string p1, "data URL did not have correct base64 format."

    .line 637
    .line 638
    invoke-static {p1, p0}, Lo/qq2;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 639
    .line 640
    .line 641
    return-object v2

    .line 642
    :cond_18
    if-eqz p2, :cond_19

    .line 643
    .line 644
    sget-object p0, Lo/jr2;->b:Lo/jr2;

    .line 645
    .line 646
    iget-object p0, p0, Lo/jr2;->a:Lo/xs2;

    .line 647
    .line 648
    invoke-virtual {p0, p2, v4}, Lo/xs2;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    :cond_19
    new-instance p0, Lo/is2;

    .line 652
    .line 653
    invoke-direct {p0, v4}, Lo/is2;-><init>(Lo/ir2;)V

    .line 654
    .line 655
    .line 656
    return-object p0

    .line 657
    :goto_10
    new-instance p1, Lo/is2;

    .line 658
    .line 659
    invoke-direct {p1, p0}, Lo/is2;-><init>(Ljava/lang/Throwable;)V

    .line 660
    .line 661
    .line 662
    return-object p1
.end method

.method public static r()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Lo/pr2;->b:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gtz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lo/z33;->q(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0
.end method

.method public static s(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "rawRes"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 17
    .line 18
    and-int/lit8 p0, p0, 0x30

    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    if-ne p0, v1, :cond_0

    .line 23
    .line 24
    const-string p0, "_night_"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "_day_"

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
