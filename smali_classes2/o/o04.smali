.class public final Lo/o04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public static a(Landroidx/media3/common/PlaybackException;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v1, p0, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    .line 12
    .line 13
    const-string v2, "toLowerCase(...)"

    .line 14
    .line 15
    const-string v3, "ENGLISH"

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-static {v1, v3, p0, v1, v2}, Lo/gb5;->p(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v1, "permission denied"

    .line 32
    .line 33
    invoke-static {p0, v1, v0}, Lo/vh5;->p0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of v1, p0, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 49
    .line 50
    invoke-static {v1, v3, p0, v1, v2}, Lo/gb5;->p(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v1, "permission denial"

    .line 55
    .line 56
    invoke-static {p0, v1, v0}, Lo/vh5;->p0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    const-string v1, "securityexception"

    .line 63
    .line 64
    invoke-static {p0, v1, v0}, Lo/vh5;->p0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    :cond_2
    const/4 v0, 0x1

    .line 71
    :cond_3
    :goto_0
    return v0
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;->C:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;->D:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;->E:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;->F:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, v0, Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;->G:I

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    const-string p1, "parcel"

    .line 40
    .line 41
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    throw p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;

    .line 2
    .line 3
    return-object p1
.end method
