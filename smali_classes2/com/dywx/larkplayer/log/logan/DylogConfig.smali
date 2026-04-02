.class public final Lcom/dywx/larkplayer/log/logan/DylogConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bB+\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00c6\u0003J\u000f\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J-\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001J\t\u0010\u000c\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\r\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001a\u0010\u0008\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0013R \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/dywx/larkplayer/log/logan/DylogConfig;",
        "",
        "",
        "component1",
        "component2",
        "",
        "",
        "component3",
        "maxSizeMb",
        "expiredDay",
        "disableTags",
        "copy",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "I",
        "getMaxSizeMb",
        "()I",
        "getExpiredDay",
        "Ljava/util/List;",
        "getDisableTags",
        "()Ljava/util/List;",
        "<init>",
        "(IILjava/util/List;)V",
        "Companion",
        "o/k41",
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
.field public static final Companion:Lo/k41;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final config$delegate:Lo/pj2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/pj2;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final disableTags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disable_tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expiredDay:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expired_day"
    .end annotation
.end field

.field private final maxSizeMb:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_size_mb"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/k41;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/dywx/larkplayer/log/logan/DylogConfig;->Companion:Lo/k41;

    .line 7
    .line 8
    sget-object v0, Lo/j41;->C:Lo/j41;

    .line 9
    .line 10
    invoke-static {v0}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/dywx/larkplayer/log/logan/DylogConfig;->config$delegate:Lo/pj2;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/dywx/larkplayer/log/logan/DylogConfig;-><init>(IILjava/util/List;ILo/ps0;)V

    return-void
.end method

.method public constructor <init>(IILjava/util/List;)V
    .locals 0
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/dywx/larkplayer/log/logan/DylogConfig;->maxSizeMb:I

    iput p2, p0, Lcom/dywx/larkplayer/log/logan/DylogConfig;->expiredDay:I

    iput-object p3, p0, Lcom/dywx/larkplayer/log/logan/DylogConfig;->disableTags:Ljava/util/List;

    return-void

    :cond_0
    const-string p1, "disableTags"

    .line 3
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(IILjava/util/List;ILo/ps0;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x1e

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x7

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p3, Lo/s61;->C:Lo/s61;

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/dywx/larkplayer/log/logan/DylogConfig;-><init>(IILjava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getConfig$delegate$cp()Lo/pj2;
    .locals 1

    .line 1
    sget-object v0, Lcom/dywx/larkplayer/log/logan/DylogConfig;->config$delegate:Lo/pj2;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/dywx/larkplayer/log/logan/DylogConfig;IILjava/util/List;ILjava/lang/Object;)Lcom/dywx/larkplayer/log/logan/DylogConfig;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/dywx/larkplayer/log/logan/DylogConfig;->maxSizeMb:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/dywx/larkplayer/log/logan/DylogConfig;->expiredDay:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/dywx/larkplayer/log/logan/DylogConfig;->disableTags:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/dywx/larkplayer/log/logan/DylogConfig;->copy(IILjava/util/List;)Lcom/dywx/larkplayer/log/logan/DylogConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/dywx/larkplayer/log/logan/DylogConfig;->maxSizeMb:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/dywx/larkplayer/log/logan/DylogConfig;->expiredDay:I

    return v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/log/logan/DylogConfig;->disableTags:Ljava/util/List;

    return-object v0
.end method

.method public final copy(IILjava/util/List;)Lcom/dywx/larkplayer/log/logan/DylogConfig;
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/dywx/larkplayer/log/logan/DylogConfig;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/dywx/larkplayer/log/logan/DylogConfig;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, Lcom/dywx/larkplayer/log/logan/DylogConfig;-><init>(IILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string p1, "disableTags"

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
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/dywx/larkplayer/log/logan/DylogConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/dywx/larkplayer/log/logan/DylogConfig;

    iget v1, p0, Lcom/dywx/larkplayer/log/logan/DylogConfig;->maxSizeMb:I

    iget v3, p1, Lcom/dywx/larkplayer/log/logan/DylogConfig;->maxSizeMb:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/dywx/larkplayer/log/logan/DylogConfig;->expiredDay:I

    iget v3, p1, Lcom/dywx/larkplayer/log/logan/DylogConfig;->expiredDay:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/dywx/larkplayer/log/logan/DylogConfig;->disableTags:Ljava/util/List;

    iget-object p1, p1, Lcom/dywx/larkplayer/log/logan/DylogConfig;->disableTags:Ljava/util/List;

    invoke-static {v1, p1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDisableTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/log/logan/DylogConfig;->disableTags:Ljava/util/List;

    return-object v0
.end method

.method public final getExpiredDay()I
    .locals 1

    iget v0, p0, Lcom/dywx/larkplayer/log/logan/DylogConfig;->expiredDay:I

    return v0
.end method

.method public final getMaxSizeMb()I
    .locals 1

    iget v0, p0, Lcom/dywx/larkplayer/log/logan/DylogConfig;->maxSizeMb:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/dywx/larkplayer/log/logan/DylogConfig;->maxSizeMb:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/dywx/larkplayer/log/logan/DylogConfig;->expiredDay:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dywx/larkplayer/log/logan/DylogConfig;->disableTags:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DylogConfig(maxSizeMb="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/dywx/larkplayer/log/logan/DylogConfig;->maxSizeMb:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", expiredDay="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/dywx/larkplayer/log/logan/DylogConfig;->expiredDay:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", disableTags="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/dywx/larkplayer/log/logan/DylogConfig;->disableTags:Ljava/util/List;

    .line 29
    .line 30
    const/16 v2, 0x29

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lo/z33;->l(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
