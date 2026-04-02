.class public final synthetic Lo/bz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/dn2;
.implements Lo/en2;
.implements Lo/bh0;
.implements Lo/w21;
.implements Lo/kz2;
.implements Lo/ft0;
.implements Lo/i82;
.implements Lo/tt1;
.implements Lo/lv;
.implements Lo/w62;


# instance fields
.field public final synthetic C:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/bz0;->C:I

    .line 5
    .line 6
    return-void
.end method

.method public static d([BI)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lo/ib0;->w([BI)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Landroidx/media3/exoplayer/image/ImageDecoderException;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw p1

    .line 13
    :catch_1
    move-exception v0

    .line 14
    new-instance v1, Landroidx/media3/exoplayer/image/ImageDecoderException;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "Could not decode image data with BitmapFactory. (data.length = "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    array-length p0, p0

    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, ", input length = "

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, ")"

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v1, p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    .line 1
    sget v0, Lo/su2;->f:I

    .line 2
    .line 3
    sget-object v0, Lo/f13;->m:Lo/f13;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lo/f13;->B0(Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lo/bz0;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo/ft4;

    .line 7
    .line 8
    iget-object p1, p1, Lo/ft4;->b:Lo/w21;

    .line 9
    .line 10
    invoke-interface {p1}, Lo/w21;->release()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lo/u21;

    .line 15
    .line 16
    invoke-virtual {p1}, Lo/u21;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Lo/u21;

    .line 21
    .line 22
    invoke-virtual {p1}, Lo/u21;->b()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p1, Lo/u21;

    .line 27
    .line 28
    invoke-virtual {p1}, Lo/u21;->c()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/bz0;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo/kl5;

    .line 7
    .line 8
    invoke-interface {p1}, Lo/kl5;->e0()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lo/el5;

    .line 18
    .line 19
    invoke-interface {p1}, Lo/el5;->a0()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Lo/el5;

    .line 29
    .line 30
    invoke-interface {p1}, Lo/el5;->getPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_2
    check-cast p1, Lo/el5;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :pswitch_3
    check-cast p1, Lo/el5;

    .line 40
    .line 41
    invoke-interface {p1}, Lo/el5;->h()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_4
    check-cast p1, Lo/el5;

    .line 47
    .line 48
    invoke-interface {p1}, Lo/el5;->Y()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Lo/bz0;->C:I

    .line 2
    .line 3
    const-string v1, "OMX.google"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lo/vy2;

    .line 9
    .line 10
    sget-object v0, Lo/lz2;->a:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    iget-object p1, p1, Lo/vy2;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    check-cast p1, Lo/vy2;

    .line 20
    .line 21
    sget-object v0, Lo/lz2;->a:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    iget-object p1, p1, Lo/vy2;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v0, "c2.android"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget v0, Lo/wz5;->a:I

    .line 41
    .line 42
    const/16 v1, 0x1a

    .line 43
    .line 44
    if-ge v0, v1, :cond_1

    .line 45
    .line 46
    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const/4 p1, -0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 59
    :goto_1
    return p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Ljava/lang/Object;Lo/wk1;)V
    .locals 0

    .line 1
    check-cast p1, Lo/r9;

    return-void
.end method

.method public final f()Ljava/lang/reflect/Constructor;
    .locals 6

    .line 1
    iget v0, p0, Lo/bz0;->C:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lo/qd1;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lo/gt0;->f:[I

    .line 10
    .line 11
    const-string v0, "androidx.media3.decoder.midi.MidiExtractor"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-array v1, v1, [Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    sget-object v0, Lo/gt0;->f:[I

    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    const-string v3, "androidx.media3.decoder.flac.FlacLibrary"

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-array v4, v1, [Ljava/lang/Class;

    .line 39
    .line 40
    const-string v5, "isAvailable"

    .line 41
    .line 42
    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-array v4, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const-string v0, "androidx.media3.decoder.flac.FlacExtractor"

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v2, 0x1

    .line 70
    new-array v2, v2, [Ljava/lang/Class;

    .line 71
    .line 72
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    aput-object v3, v2, v1

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :cond_0
    return-object v5

    .line 81
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public final g(I)Lcom/dywx/larkplayer/feature/player/entity/MediaListPageResult;
    .locals 1

    .line 1
    iget v0, p0, Lo/bz0;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, p1}, Lo/d34;->n(II)Lcom/dywx/larkplayer/feature/player/entity/MediaListPageResult;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :pswitch_0
    invoke-static {p1}, Lo/tu2;->a(I)Lcom/dywx/larkplayer/feature/player/entity/MediaListPageResult;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lo/bz0;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo/p34;

    .line 7
    .line 8
    invoke-interface {p1}, Lo/p34;->K()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lo/p34;

    .line 13
    .line 14
    sget v0, Lo/yb1;->k0:I

    .line 15
    .line 16
    new-instance v0, Landroidx/media3/exoplayer/ExoTimeoutException;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const/16 v3, 0x3eb

    .line 26
    .line 27
    invoke-direct {v1, v2, v0, v3}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Throwable;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1}, Lo/p34;->j(Landroidx/media3/common/PlaybackException;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast p1, Lo/p34;

    .line 35
    .line 36
    invoke-interface {p1}, Lo/p34;->K()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
