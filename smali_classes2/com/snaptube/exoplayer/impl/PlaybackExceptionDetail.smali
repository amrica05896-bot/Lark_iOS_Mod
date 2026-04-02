.class public final Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "CREATOR",
        "o/o04",
        "exoplayer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Lo/o04;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:I

.field public H:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/o04;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;->CREATOR:Lo/o04;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroidx/media3/common/PlaybackException;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;Ljava/lang/String;Z)Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;
    .locals 3

    .line 1
    sget-object v0, Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;->CREATOR:Lo/o04;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v2, v2, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    new-instance v0, Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string p0, "InitializationException"

    .line 41
    .line 42
    iput-object p0, v0, Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;->C:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p2, v0, Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;->F:Ljava/lang/String;

    .line 45
    .line 46
    iput p3, v0, Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;->G:I

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_0
    invoke-static {p0}, Lo/o04;->a(Landroidx/media3/common/PlaybackException;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_5

    .line 54
    .line 55
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v2, 0x1e

    .line 58
    .line 59
    if-lt p0, v2, :cond_5

    .line 60
    .line 61
    new-instance p0, Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;->C:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object v1, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->D:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v1, v0

    .line 74
    :goto_1
    iput-object v1, p0, Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;->D:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iget-object v0, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->N:Ljava/lang/String;

    .line 79
    .line 80
    :cond_4
    iput-object v0, p0, Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;->E:Ljava/lang/String;

    .line 81
    .line 82
    iput-object p2, p0, Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;->F:Ljava/lang/String;

    .line 83
    .line 84
    iput p3, p0, Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;->G:I

    .line 85
    .line 86
    move-object v0, p0

    .line 87
    :cond_5
    :goto_2
    return-object v0

    .line 88
    :cond_6
    const-string p0, "exception"

    .line 89
    .line 90
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public static final g(Landroidx/media3/common/PlaybackException;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;->CREATOR:Lo/o04;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    instance-of v1, p0, Ljava/io/FileNotFoundException;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    instance-of v1, p0, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    instance-of v1, p0, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    instance-of p0, p0, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    .line 33
    .line 34
    if-eqz p0, :cond_4

    .line 35
    .line 36
    :cond_1
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v1, "getDefault(...)"

    .line 44
    .line 45
    invoke-static {p0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v0, "toLowerCase(...)"

    .line 53
    .line 54
    invoke-static {p0, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "no such file or directory"

    .line 58
    .line 59
    invoke-static {p0, v0, v2}, Lo/vh5;->p0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    const-string v0, "missing file for"

    .line 66
    .line 67
    invoke-static {p0, v0, v2}, Lo/vh5;->p0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    const-string v0, "filenotfoundexception"

    .line 74
    .line 75
    invoke-static {p0, v0, v2}, Lo/vh5;->p0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const-string v0, "access image/video reject"

    .line 82
    .line 83
    invoke-static {p0, v0, v2}, Lo/vh5;->p0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_4

    .line 88
    .line 89
    :cond_3
    const/4 v2, 0x1

    .line 90
    :cond_4
    :goto_0
    return v2

    .line 91
    :cond_5
    const-string p0, "exception"

    .line 92
    .line 93
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public static final i(Landroidx/media3/common/PlaybackException;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;->CREATOR:Lo/o04;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lo/o04;->a(Landroidx/media3/common/PlaybackException;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;->C:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "FileDataSourceException"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;->C:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "UnexpectedLoaderException"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;->G:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;->C:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;->D:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;->E:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;->F:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget p2, p0, Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;->G:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p1, "parcel"

    .line 30
    .line 31
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    throw p1
.end method
