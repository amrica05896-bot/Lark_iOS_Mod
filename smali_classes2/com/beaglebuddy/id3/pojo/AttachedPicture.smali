.class public Lcom/beaglebuddy/id3/pojo/AttachedPicture;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mimeTypes:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private description:Ljava/lang/String;

.field private image:[B

.field private mimeType:Ljava/lang/String;

.field private pictureType:Lcom/beaglebuddy/id3/enums/PictureType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/beaglebuddy/id3/pojo/AttachedPicture;->mimeTypes:Ljava/util/Hashtable;

    .line 7
    .line 8
    const-string v1, "jpg"

    .line 9
    .line 10
    const-string v2, "image/jpg"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/beaglebuddy/id3/pojo/AttachedPicture;->mimeTypes:Ljava/util/Hashtable;

    .line 16
    .line 17
    const-string v1, "gif"

    .line 18
    .line 19
    const-string v2, "image/gif"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/beaglebuddy/id3/pojo/AttachedPicture;->mimeTypes:Ljava/util/Hashtable;

    .line 25
    .line 26
    const-string v1, "png"

    .line 27
    .line 28
    const-string v2, "image/png"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/beaglebuddy/id3/pojo/AttachedPicture;->mimeTypes:Ljava/util/Hashtable;

    .line 34
    .line 35
    const-string v1, "bmp"

    .line 36
    .line 37
    const-string v2, "image/bmp"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Lcom/beaglebuddy/id3/enums/PictureType;Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/beaglebuddy/id3/pojo/AttachedPicture;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/beaglebuddy/id3/enums/PictureType;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/beaglebuddy/id3/pojo/AttachedPicture;-><init>(Lcom/beaglebuddy/id3/enums/PictureType;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Lcom/beaglebuddy/id3/enums/PictureType;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/beaglebuddy/id3/pojo/AttachedPicture;-><init>(Lcom/beaglebuddy/id3/enums/PictureType;Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Lcom/beaglebuddy/id3/enums/PictureType;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "unable to load the image file at "

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p4}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p4}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v2, v1

    new-array v1, v2, [B

    .line 7
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 8
    :try_start_0
    invoke-virtual {v3, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    if-ne v4, v2, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lcom/beaglebuddy/id3/pojo/AttachedPicture;->setPictureType(Lcom/beaglebuddy/id3/enums/PictureType;)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/beaglebuddy/id3/pojo/AttachedPicture;->setMimeType(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p3}, Lcom/beaglebuddy/id3/pojo/AttachedPicture;->setDescription(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v1}, Lcom/beaglebuddy/id3/pojo/AttachedPicture;->setImage([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 14
    :cond_0
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :goto_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 16
    :catch_1
    throw p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " does not refer to a valid image file."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/beaglebuddy/id3/enums/PictureType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/beaglebuddy/id3/pojo/AttachedPicture;-><init>(Lcom/beaglebuddy/id3/enums/PictureType;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Lcom/beaglebuddy/id3/enums/PictureType;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "unable to load the image file from "

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URLConnection;

    .line 21
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 22
    invoke-static {p4}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->openStream(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object v2

    .line 23
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v1

    .line 24
    new-array v3, v1, [B

    .line 25
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-ne v4, v1, :cond_0

    .line 26
    invoke-virtual {p0, p1}, Lcom/beaglebuddy/id3/pojo/AttachedPicture;->setPictureType(Lcom/beaglebuddy/id3/enums/PictureType;)V

    .line 27
    invoke-virtual {p0, p2}, Lcom/beaglebuddy/id3/pojo/AttachedPicture;->setMimeType(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, p3}, Lcom/beaglebuddy/id3/pojo/AttachedPicture;->setDescription(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, v3}, Lcom/beaglebuddy/id3/pojo/AttachedPicture;->setImage([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 31
    :cond_0
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz v2, :cond_1

    .line 32
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 33
    :catch_1
    :cond_1
    throw p1
.end method

.method public constructor <init>(Lcom/beaglebuddy/id3/enums/PictureType;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p0, p1}, Lcom/beaglebuddy/id3/pojo/AttachedPicture;->setPictureType(Lcom/beaglebuddy/id3/enums/PictureType;)V

    .line 36
    invoke-virtual {p0, p2}, Lcom/beaglebuddy/id3/pojo/AttachedPicture;->setMimeType(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, p3}, Lcom/beaglebuddy/id3/pojo/AttachedPicture;->setDescription(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, p4}, Lcom/beaglebuddy/id3/pojo/AttachedPicture;->setImage([B)V

    return-void
.end method

.method public constructor <init>(Lcom/beaglebuddy/id3/enums/PictureType;Ljava/net/URL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    invoke-virtual {p2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/beaglebuddy/id3/pojo/AttachedPicture;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/beaglebuddy/id3/enums/PictureType;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/beaglebuddy/id3/pojo/AttachedPicture;-><init>(Lcom/beaglebuddy/id3/enums/PictureType;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)V

    return-void
.end method

.method private static getMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2e

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/beaglebuddy/id3/pojo/AttachedPicture;->mimeTypes:Ljava/util/Hashtable;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "image/"

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/beaglebuddy/id3/pojo/AttachedPicture;->mimeTypes:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/id3/pojo/AttachedPicture;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()[B
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/id3/pojo/AttachedPicture;->image:[B

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/id3/pojo/AttachedPicture;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getPictureType()Lcom/beaglebuddy/id3/enums/PictureType;
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/id3/pojo/AttachedPicture;->pictureType:Lcom/beaglebuddy/id3/enums/PictureType;

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/beaglebuddy/id3/pojo/AttachedPicture;->description:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public setImage([B)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/beaglebuddy/id3/pojo/AttachedPicture;->image:[B

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "The raw bytes of the image may not be empty."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "image"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/beaglebuddy/id3/pojo/AttachedPicture;->mimeType:Ljava/lang/String;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v1, "Invalid mime type, "

    .line 25
    .line 26
    const-string v2, ".  It must be a valid image mime type such as \"image\", \"image/jpg\", \"image/gif\", etc."

    .line 27
    .line 28
    invoke-static {v1, p1, v2}, Lo/gb5;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public setPictureType(Lcom/beaglebuddy/id3/enums/PictureType;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/beaglebuddy/id3/pojo/AttachedPicture;->pictureType:Lcom/beaglebuddy/id3/enums/PictureType;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "The picture type may not be empty."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "picture type: "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/beaglebuddy/id3/pojo/AttachedPicture;->pictureType:Lcom/beaglebuddy/id3/enums/PictureType;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "\n"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "mime type...: "

    .line 33
    .line 34
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/beaglebuddy/id3/pojo/AttachedPicture;->mimeType:Ljava/lang/String;

    .line 38
    .line 39
    const-string v4, "description.: "

    .line 40
    .line 41
    invoke-static {v1, v3, v2, v0, v4}, Lo/h;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v3, p0, Lcom/beaglebuddy/id3/pojo/AttachedPicture;->description:Ljava/lang/String;

    .line 46
    .line 47
    const-string v4, "image.......: "

    .line 48
    .line 49
    invoke-static {v1, v3, v2, v0, v4}, Lo/h;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/beaglebuddy/id3/pojo/AttachedPicture;->image:[B

    .line 54
    .line 55
    array-length v2, v2

    .line 56
    const-string v3, " bytes"

    .line 57
    .line 58
    invoke-static {v1, v2, v3, v0}, Lo/h;->f(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
