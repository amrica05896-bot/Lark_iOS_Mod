.class public final Lcom/dywx/larkvideo/feature/scan/remove/RemovedFileInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/dywx/larkvideo/feature/scan/remove/RemovedFileInfo;",
        "",
        "filePath",
        "",
        "lastModify",
        "",
        "(Ljava/lang/String;J)V",
        "getFilePath",
        "()Ljava/lang/String;",
        "getLastModify",
        "()J",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "LarkVideo-v2.02.24-260301_1157-6112f4a_normalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final filePath:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "file_path"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lastModify:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "last_modify"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/dywx/larkvideo/feature/scan/remove/RemovedFileInfo;->filePath:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p2, p0, Lcom/dywx/larkvideo/feature/scan/remove/RemovedFileInfo;->lastModify:J

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "filePath"

    .line 12
    .line 13
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public static synthetic copy$default(Lcom/dywx/larkvideo/feature/scan/remove/RemovedFileInfo;Ljava/lang/String;JILjava/lang/Object;)Lcom/dywx/larkvideo/feature/scan/remove/RemovedFileInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/dywx/larkvideo/feature/scan/remove/RemovedFileInfo;->filePath:Ljava/lang/String;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/dywx/larkvideo/feature/scan/remove/RemovedFileInfo;->lastModify:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/dywx/larkvideo/feature/scan/remove/RemovedFileInfo;->copy(Ljava/lang/String;J)Lcom/dywx/larkvideo/feature/scan/remove/RemovedFileInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkvideo/feature/scan/remove/RemovedFileInfo;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/dywx/larkvideo/feature/scan/remove/RemovedFileInfo;->lastModify:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;J)Lcom/dywx/larkvideo/feature/scan/remove/RemovedFileInfo;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/dywx/larkvideo/feature/scan/remove/RemovedFileInfo;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, Lcom/dywx/larkvideo/feature/scan/remove/RemovedFileInfo;-><init>(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string p1, "filePath"

    .line 10
    .line 11
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/dywx/larkvideo/feature/scan/remove/RemovedFileInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/dywx/larkvideo/feature/scan/remove/RemovedFileInfo;

    iget-object v1, p0, Lcom/dywx/larkvideo/feature/scan/remove/RemovedFileInfo;->filePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/dywx/larkvideo/feature/scan/remove/RemovedFileInfo;->filePath:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/dywx/larkvideo/feature/scan/remove/RemovedFileInfo;->lastModify:J

    iget-wide v5, p1, Lcom/dywx/larkvideo/feature/scan/remove/RemovedFileInfo;->lastModify:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkvideo/feature/scan/remove/RemovedFileInfo;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastModify()J
    .locals 2

    iget-wide v0, p0, Lcom/dywx/larkvideo/feature/scan/remove/RemovedFileInfo;->lastModify:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/dywx/larkvideo/feature/scan/remove/RemovedFileInfo;->filePath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/dywx/larkvideo/feature/scan/remove/RemovedFileInfo;->lastModify:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RemovedFileInfo(filePath="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dywx/larkvideo/feature/scan/remove/RemovedFileInfo;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastModify="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/dywx/larkvideo/feature/scan/remove/RemovedFileInfo;->lastModify:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
