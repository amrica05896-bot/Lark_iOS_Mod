.class public final Lo/vy5;
.super Lo/gm4;
.source "SourceFile"


# instance fields
.field public final b:Lo/z43;

.field public final c:Landroid/content/ContentResolver;

.field public final d:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lo/z43;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/vy5;->b:Lo/z43;

    .line 7
    .line 8
    iput-object p2, p0, Lo/vy5;->c:Landroid/content/ContentResolver;

    .line 9
    .line 10
    iput-object p3, p0, Lo/vy5;->d:Landroid/net/Uri;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "uri"

    .line 14
    .line 15
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method


# virtual methods
.method public final b()Lo/z43;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vy5;->b:Lo/z43;

    return-object v0
.end method

.method public final d(Lo/a00;)V
    .locals 3

    .line 1
    const-string v0, "r"

    .line 2
    .line 3
    iget-object v1, p0, Lo/vy5;->c:Landroid/content/ContentResolver;

    .line 4
    .line 5
    iget-object v2, p0, Lo/vy5;->d:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lo/kb0;->O(Ljava/io/InputStream;)Lo/pg;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    invoke-interface {p1, v1}, Lo/a00;->H(Lo/lc5;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    :try_start_2
    invoke-static {v1, p1}, Lo/or6;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Lo/or6;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 41
    :catchall_2
    move-exception v2

    .line 42
    :try_start_4
    invoke-static {v1, p1}, Lo/or6;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 46
    :goto_0
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 47
    :catchall_3
    move-exception v1

    .line 48
    invoke-static {v0, p1}, Lo/or6;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_0
    :goto_1
    return-void
.end method
