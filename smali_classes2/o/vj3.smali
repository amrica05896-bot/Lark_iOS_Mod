.class public final Lo/vj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/rn3;
.implements Lo/bk;
.implements Lo/uy2;
.implements Lo/h4;
.implements Lo/q00;
.implements Lo/ux4;
.implements Lo/zf0;
.implements Lo/pb6;
.implements Lo/rc1;
.implements Lo/no3;
.implements Lo/yl6;
.implements Lo/lq6;
.implements Lo/mk5;
.implements Lo/bp3;
.implements Lo/pc5;


# instance fields
.field public final synthetic C:I

.field public final D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    iput p1, p0, Lo/vj3;->C:I

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lo/vj3;->D:Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lo/vj3;->D:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lo/vj3;->C:I

    iput-object p2, p0, Lo/vj3;->D:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/databinding/a;ILjava/lang/ref/ReferenceQueue;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lo/vj3;->C:I

    .line 3
    new-instance v0, Lo/vd6;

    invoke-direct {v0, p1, p2, p0, p3}, Lo/vd6;-><init>(Landroidx/databinding/a;ILo/rn3;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v0, p0, Lo/vj3;->D:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/decoder/ffmpeg/FfmpegAudioRenderer;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lo/vj3;->C:I

    .line 7
    invoke-direct {p0, v0, p1}, Lo/vj3;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public static D(Ljava/lang/String;Lo/pg1;Z)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p1, p1, Lo/pg1;->C:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p2, ".temp"

    .line 6
    .line 7
    invoke-static {p2, p1}, Lo/gb5;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    const-string p2, "\\W+"

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    rsub-int p2, p2, 0xf2

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-le v0, p2, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :try_start_0
    const-string v1, "MD5"

    .line 33
    .line 34
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 35
    .line 36
    .line 37
    move-result-object p2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p2, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    array-length v2, p0

    .line 53
    if-ge v1, v2, :cond_1

    .line 54
    .line 55
    aget-byte v2, p0, v1

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    new-array v3, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    aput-object v2, v3, v0

    .line 65
    .line 66
    const-string v2, "%02x"

    .line 67
    .line 68
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_1

    .line 83
    :catch_0
    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :cond_2
    :goto_1
    const-string p2, "lottie_cache_"

    .line 88
    .line 89
    invoke-static {p2, p0, p1}, Lo/gb5;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method


# virtual methods
.method public A([B)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic B()V
    .locals 0

    .line 1
    return-void
.end method

.method public C(Lo/fl2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public E()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/vj3;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/s6;

    .line 4
    .line 5
    iget-object v0, v0, Lo/s6;->D:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "lottie_network_cache"

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object v1
.end method

.method public F(Lo/i9;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/vj3;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lo/bq;

    .line 20
    .line 21
    iget-object v2, v1, Lo/bq;->b:Lo/i9;

    .line 22
    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v1, Lo/bq;->c:Z

    .line 27
    .line 28
    iget-object v2, p0, Lo/vj3;->D:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public G(IZ)V
    .locals 4

    .line 1
    iget v0, p0, Lo/vj3;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/vj3;->D:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/dywx/v4/gui/fragment/PlayerFragment;

    .line 9
    .line 10
    invoke-virtual {v1, p1, p2}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->P0(IZ)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lo/i66;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    iput v0, v1, Lo/i66;->j:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Lo/i66;->m(I)V

    .line 21
    .line 22
    .line 23
    iput-boolean v2, v1, Lo/i66;->k:Z

    .line 24
    .line 25
    iget-object v1, v1, Lo/i66;->c:Lo/v66;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eq p1, v2, :cond_1

    .line 29
    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1, p2, v3}, Lo/v66;->u(ZZ)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-boolean p1, v1, Lo/v66;->F:Z

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lo/d34;->D()V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v1, p2, v3}, Lo/v66;->y(ZZ)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public H(Ljava/lang/String;Ljava/io/InputStream;Lo/pg1;)Ljava/io/File;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3, v0}, Lo/vj3;->D(Ljava/lang/String;Lo/pg1;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance p3, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0}, Lo/vj3;->E()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p3, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 16
    .line 17
    invoke-direct {p1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x400

    .line 21
    .line 22
    :try_start_1
    new-array v0, v0, [B

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, -0x1

    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p3

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 45
    .line 46
    .line 47
    return-object p3

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 51
    .line 52
    .line 53
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    :goto_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/vj3;->C:I

    .line 2
    .line 3
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo/vj3;->D:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lo/lq6;

    .line 11
    .line 12
    check-cast v0, Lo/ol6;

    .line 13
    .line 14
    iget-object v0, v0, Lo/ol6;->C:Lo/li;

    .line 15
    .line 16
    iget-object v0, v0, Lo/li;->C:Landroid/content/Context;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Lo/co6;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lo/co6;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :pswitch_0
    iget-object v0, p0, Lo/vj3;->D:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lo/yl6;

    .line 35
    .line 36
    check-cast v0, Lo/l27;

    .line 37
    .line 38
    iget-object v0, v0, Lo/l27;->C:Lo/s40;

    .line 39
    .line 40
    iget-object v0, v0, Lo/s40;->D:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/content/Context;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance v1, Lo/eq6;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lo/eq6;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vj3;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vj3;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vj3;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public f(ILo/hm0;JI)V
    .locals 7

    .line 1
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lo/vj3;->D:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/media/MediaCodec;

    .line 5
    .line 6
    iget-object v3, p2, Lo/hm0;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 7
    .line 8
    move v1, p1

    .line 9
    move-wide v4, p3

    .line 10
    move v6, p5

    .line 11
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/vj3;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/fq0;

    .line 4
    .line 5
    invoke-static {v0}, Lo/fq0;->access$200(Lo/fq0;)Lo/yj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lo/yj;->a:Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lo/tj;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, p1, v3}, Lo/tj;-><init>(Ljava/lang/Object;ZI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public getPaddingEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vj3;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedPadding()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPaddingStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vj3;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedPadding()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public h(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "Audio sink error"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo/aq2;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/vj3;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo/fq0;

    .line 9
    .line 10
    invoke-static {v0}, Lo/fq0;->access$200(Lo/fq0;)Lo/yj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, Lo/yj;->a:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v2, Lo/qj;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, v0, p1, v3}, Lo/qj;-><init>(Lo/yj;Ljava/lang/Exception;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vj3;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/fq0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/fq0;->onPositionDiscontinuity()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(IIJI)V
    .locals 7

    .line 1
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lo/vj3;->D:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/media/MediaCodec;

    .line 5
    .line 6
    move v1, p1

    .line 7
    move v3, p2

    .line 8
    move-wide v4, p3

    .line 9
    move v6, p5

    .line 10
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public k(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/vj3;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/fq0;

    .line 4
    .line 5
    invoke-static {v0}, Lo/fq0;->access$200(Lo/fq0;)Lo/yj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lo/yj;->a:Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lo/sj;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3, p1, p2, v0}, Lo/sj;-><init>(IJLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public l(Landroid/view/View;)Z
    .locals 3

    .line 1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget-object v0, p0, Lo/vj3;->D:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lo/ja6;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x1

    .line 12
    add-int/2addr p1, v1

    .line 13
    iget-object v0, v0, Lo/ja6;->H:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    iget-boolean v2, v0, Landroidx/viewpager2/widget/ViewPager2;->T:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return v1
.end method

.method public m(Lo/e00;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/vj3;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/fq0;

    .line 4
    .line 5
    invoke-static {v0}, Lo/fq0;->access$200(Lo/fq0;)Lo/yj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lo/yj;->a:Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lo/wj;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, p1, v3}, Lo/wj;-><init>(Lo/yj;Lo/e00;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public n(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lo/nh;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5

    .line 1
    iget v0, p3, Lo/nh;->F:I

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->i()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    iput v1, p3, Lo/nh;->F:I

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->E(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->j()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->k()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget v3, p3, Lo/nh;->C:I

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    move v4, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v0

    .line 34
    :goto_1
    add-int/2addr v3, v4

    .line 35
    iput v3, p3, Lo/nh;->C:I

    .line 36
    .line 37
    iget v4, p3, Lo/nh;->E:I

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v0, v2

    .line 43
    :goto_2
    add-int/2addr v4, v0

    .line 44
    iput v4, p3, Lo/nh;->E:I

    .line 45
    .line 46
    iget v0, p3, Lo/nh;->D:I

    .line 47
    .line 48
    iget p3, p3, Lo/nh;->F:I

    .line 49
    .line 50
    invoke-static {p1, v3, v0, v4, p3}, Landroidx/core/view/ViewCompat;->M0(Landroid/view/View;IIII)V

    .line 51
    .line 52
    .line 53
    return-object p2
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/vj3;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/fq0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lo/fq0;->access$102(Lo/fq0;Z)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic p()V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Lo/qh3;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lo/m91;->r(Lo/qh3;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public r()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/vj3;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lo/vj3;->c()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public s(Ljava/lang/Object;)Lo/ga7;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {p1}, Lo/fc2;->A(Ljava/lang/Object;)Lo/ga7;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public shutdown()V
    .locals 0

    .line 1
    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    return-void
.end method

.method public t(IJJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lo/vj3;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/fq0;

    .line 4
    .line 5
    invoke-static {v0}, Lo/fq0;->access$200(Lo/fq0;)Lo/yj;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v2, Lo/yj;->a:Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v9, Lo/vj;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v1, v9

    .line 17
    move v3, p1

    .line 18
    move-wide v4, p2

    .line 19
    move-wide v6, p4

    .line 20
    invoke-direct/range {v1 .. v8}, Lo/vj;-><init>(Ljava/lang/Object;IJJI)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public u(Lo/pn5;)V
    .locals 3

    .line 1
    iget v0, p0, Lo/vj3;->C:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lo/vj3;->D:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-virtual {p1}, Lo/pn5;->f()Ljava/lang/Exception;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lo/ga7;

    .line 23
    .line 24
    iget-boolean v0, v0, Lo/ga7;->d:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lo/vj3;->D:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lo/x30;

    .line 31
    .line 32
    check-cast p1, Lo/y30;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lo/y30;->m(Ljava/lang/Throwable;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lo/vj3;->D:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lo/x30;

    .line 41
    .line 42
    invoke-virtual {p1}, Lo/pn5;->g()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast v0, Lo/y30;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lo/y30;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, p0, Lo/vj3;->D:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lo/x30;

    .line 55
    .line 56
    invoke-static {v0}, Lo/tv1;->i(Ljava/lang/Throwable;)Lo/po4;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast p1, Lo/y30;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lo/y30;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void

    .line 66
    :pswitch_1
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Lo/pn5;->i()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v1, p0, Lo/vj3;->D:Ljava/lang/Object;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    check-cast v1, Lo/x30;

    .line 77
    .line 78
    invoke-virtual {p1}, Lo/pn5;->g()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast v1, Lo/y30;

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Lo/y30;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    check-cast v1, Lo/x30;

    .line 89
    .line 90
    new-instance v0, Ljava/lang/RuntimeException;

    .line 91
    .line 92
    const-string v2, "requestReview fail"

    .line 93
    .line 94
    invoke-virtual {p1}, Lo/pn5;->f()Ljava/lang/Exception;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v0, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lo/tv1;->i(Ljava/lang/Throwable;)Lo/po4;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast v1, Lo/y30;

    .line 106
    .line 107
    invoke-virtual {v1, p1}, Lo/y30;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-void

    .line 111
    :cond_3
    const-string p1, "task"

    .line 112
    .line 113
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v(Lo/e00;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/vj3;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/fq0;

    .line 4
    .line 5
    invoke-static {v0}, Lo/fq0;->access$200(Lo/fq0;)Lo/yj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lo/yj;->a:Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lo/wj;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v0, p1, v3}, Lo/wj;-><init>(Lo/yj;Lo/e00;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public synthetic w()V
    .locals 0

    .line 1
    return-void
.end method

.method public x()V
    .locals 0

    .line 1
    return-void
.end method

.method public y(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 1
    iget-object p1, p0, Lo/vj3;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lo/gt;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p1, Lo/gt;->m:I

    .line 10
    .line 11
    iget-object p1, p0, Lo/vj3;->D:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lo/gt;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->j()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p1, Lo/gt;->n:I

    .line 20
    .line 21
    iget-object p1, p0, Lo/vj3;->D:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lo/gt;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->k()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p1, Lo/gt;->o:I

    .line 30
    .line 31
    iget-object p1, p0, Lo/vj3;->D:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lo/gt;

    .line 34
    .line 35
    invoke-virtual {p1}, Lo/gt;->k()V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method

.method public z(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lo/z33;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method
