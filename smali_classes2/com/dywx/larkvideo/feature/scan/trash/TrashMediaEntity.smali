.class public final Lcom/dywx/larkvideo/feature/scan/trash/TrashMediaEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/room/Entity;
    indices = {
        .subannotation Landroidx/room/Index;
            unique = true
            value = {
                "origin_path"
            }
        .end subannotation
    }
    tableName = "trash_media_info"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0001 B-\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J3\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001J\t\u0010\u000e\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\n\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u000b\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u0018\u00a8\u0006!"
    }
    d2 = {
        "Lcom/dywx/larkvideo/feature/scan/trash/TrashMediaEntity;",
        "",
        "",
        "component1",
        "",
        "component2",
        "",
        "component3",
        "component4",
        "id",
        "originPath",
        "time",
        "mediaStoreUri",
        "copy",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "I",
        "getId",
        "()I",
        "Ljava/lang/String;",
        "getOriginPath",
        "()Ljava/lang/String;",
        "J",
        "getTime",
        "()J",
        "getMediaStoreUri",
        "<init>",
        "(ILjava/lang/String;JLjava/lang/String;)V",
        "Companion",
        "o/bv5",
        "LarkVideo-v2.02.24-260301_1157-6112f4a_normalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lo/bv5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LAST_MODIFY:Ljava/lang/String; = "last_modify"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final id:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field private final mediaStoreUri:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "media_store_uri"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final originPath:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "origin_path"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final time:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "last_seek_time"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/bv5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/dywx/larkvideo/feature/scan/trash/TrashMediaEntity;->Companion:Lo/bv5;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JLjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/dywx/larkvideo/feature/scan/trash/TrashMediaEntity;->id:I

    iput-object p2, p0, Lcom/dywx/larkvideo/feature/scan/trash/TrashMediaEntity;->originPath:Ljava/lang/String;

    iput-wide p3, p0, Lcom/dywx/larkvideo/feature/scan/trash/TrashMediaEntity;->time:J

    iput-object p5, p0, Lcom/dywx/larkvideo/feature/scan/trash/TrashMediaEntity;->mediaStoreUri:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "originPath"

    .line 2
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JLjava/lang/String;ILo/ps0;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1

    const-wide/16 p3, 0x0

    :cond_1
    move-wide v3, p3

    move-object v0, p0

    move-object v2, p2

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/dywx/larkvideo/feature/scan/trash/TrashMediaEntity;-><init>(ILjava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/dywx/larkvideo/feature/scan/trash/TrashMediaEntity;ILjava/lang/String;JLjava/lang/String;ILjava/lang/Object;)Lcom/dywx/larkvideo/feature/scan/trash/TrashMediaEntity;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/dywx/larkvideo/feature/scan/trash/TrashMediaEntity;->id:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/dywx/larkvideo/feature/scan/trash/TrashMediaEntity;->originPath:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/dywx/larkvideo/feature/scan/trash/TrashMediaEntity;->time:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lcom/dywx/larkvideo/feature/scan/trash/TrashMediaEntity;->mediaStoreUri:Ljava/lang/String;

    :cond_3
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-wide p5, v0

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/dywx/larkvideo/feature/scan/trash/TrashMediaEntity;->copy(ILjava/lang/String;JLjava/lang/String;)Lcom/dywx/larkvideo/feature/scan/trash/TrashMediaEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/dywx/larkvideo/feature/scan/trash/TrashMediaEntity;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkvideo/feature/scan/trash/TrashMediaEntity;->originPath:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/dywx/larkvideo/feature/scan/trash/TrashMediaEntity;->time:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkvideo/feature/scan/trash/TrashMediaEntity;->mediaStoreUri:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;JLjava/lang/String;)Lcom/dywx/larkvideo/feature/scan/trash/TrashMediaEntity;
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v6, Lcom/dywx/larkvideo/feature/scan/trash/TrashMediaEntity;

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    move v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-wide v3, p3

    .line 9
    move-object v5, p5

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/dywx/larkvideo/feature/scan/trash/TrashMediaEntity;-><init>(ILjava/lang/String;JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v6

    .line 14
    :cond_0
    const-string p1, "originPath"

    .line 15
    .line 16
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
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
    instance-of v1, p1, Lcom/dywx/larkvideo/feature/scan/trash/TrashMediaEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/dywx/larkvideo/feature/scan/trash/TrashMediaEntity;

    iget v1, p0, Lcom/dywx/larkvideo/feature/scan/trash/TrashMediaEntity;->id:I

    iget v3, p1, Lcom/dywx/larkvideo/feature/scan/trash/TrashMediaEntity;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/dywx/larkvideo/feature/scan/trash/TrashMediaEntity;->originPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/dywx/larkvideo/feature/scan/trash/TrashMediaEntity;->originPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/dywx/larkvideo/feature/scan/trash/TrashMediaEntity;->time:J

    iget-wide v5, p1, Lcom/dywx/larkvideo/feature/scan/trash/TrashMediaEntity;->time:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/dywx/larkvideo/feature/scan/trash/TrashMediaEntity;->mediaStoreUri:Ljava/lang/String;

    iget-object p1, p1, Lcom/dywx/larkvideo/feature/scan/trash/TrashMediaEntity;->mediaStoreUri:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/dywx/larkvideo/feature/scan/trash/TrashMediaEntity;->id:I

    return v0
.end method

.method public final getMediaStoreUri()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkvideo/feature/scan/trash/TrashMediaEntity;->mediaStoreUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginPath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkvideo/feature/scan/trash/TrashMediaEntity;->originPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/dywx/larkvideo/feature/scan/trash/TrashMediaEntity;->time:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/dywx/larkvideo/feature/scan/trash/TrashMediaEntity;->id:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v2, p0, Lcom/dywx/larkvideo/feature/scan/trash/TrashMediaEntity;->originPath:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lo/gb5;->e(Ljava/lang/String;II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-wide v2, p0, Lcom/dywx/larkvideo/feature/scan/trash/TrashMediaEntity;->time:J

    .line 14
    .line 15
    const/16 v4, 0x20

    .line 16
    .line 17
    ushr-long v4, v2, v4

    .line 18
    .line 19
    xor-long/2addr v2, v4

    .line 20
    long-to-int v3, v2

    .line 21
    add-int/2addr v0, v3

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v1, p0, Lcom/dywx/larkvideo/feature/scan/trash/TrashMediaEntity;->mediaStoreUri:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    add-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TrashMediaEntity(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/dywx/larkvideo/feature/scan/trash/TrashMediaEntity;->id:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", originPath="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/dywx/larkvideo/feature/scan/trash/TrashMediaEntity;->originPath:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", time="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/dywx/larkvideo/feature/scan/trash/TrashMediaEntity;->time:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mediaStoreUri="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/dywx/larkvideo/feature/scan/trash/TrashMediaEntity;->mediaStoreUri:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v2, 0x29

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
