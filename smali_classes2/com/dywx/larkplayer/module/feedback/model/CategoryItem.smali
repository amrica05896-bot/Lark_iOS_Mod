.class public final Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dywx/larkplayer/module/feedback/model/CategoryItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0016\u0008\u0087\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB)\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0008H\u00c6\u0003J3\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0006\u0010\u0018\u001a\u00020\u0008J\u0006\u0010\u0019\u001a\u00020\u0008J\u0006\u0010\u001a\u001a\u00020\u0008J\t\u0010\u001b\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;",
        "",
        "tag",
        "",
        "description",
        "index",
        "",
        "whatsappEnable",
        "",
        "(Ljava/lang/String;Ljava/lang/String;IZ)V",
        "getDescription",
        "()Ljava/lang/String;",
        "getIndex",
        "()I",
        "getTag",
        "getWhatsappEnable",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "fileCannotPlay",
        "fileNotFound",
        "filePermission",
        "hashCode",
        "toString",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/dywx/larkplayer/module/feedback/model/CategoryItem$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EMPTY:Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final index:I

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final whatsappEnable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "whatsappEnable"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/dywx/larkplayer/module/feedback/model/CategoryItem$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/dywx/larkplayer/module/feedback/model/CategoryItem$Companion;-><init>(Lo/ps0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;->Companion:Lcom/dywx/larkplayer/module/feedback/model/CategoryItem$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "null"

    .line 15
    .line 16
    invoke-direct {v0, v3, v1, v2, v2}, Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;->EMPTY:Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;->tag:Ljava/lang/String;

    iput-object p2, p0, Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;->description:Ljava/lang/String;

    iput p3, p0, Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;->index:I

    iput-boolean p4, p0, Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;->whatsappEnable:Z

    return-void

    :cond_0
    const-string p1, "tag"

    .line 2
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IZILo/ps0;)V
    .locals 0

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    const-string p1, ""

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;
    .locals 1

    sget-object v0, Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;->EMPTY:Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;->tag:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;->description:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;->index:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;->whatsappEnable:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;->copy(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;->index:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;->whatsappEnable:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string p1, "tag"

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
    instance-of v1, p1, Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;

    iget-object v1, p0, Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;->tag:Ljava/lang/String;

    iget-object v3, p1, Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;->tag:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;->index:I

    iget v3, p1, Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;->index:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;->whatsappEnable:Z

    iget-boolean p1, p1, Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;->whatsappEnable:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final fileCannotPlay()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;->tag:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "cantplay"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final fileNotFound()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;->tag:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "file"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final filePermission()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;->tag:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "permission"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;->index:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final getWhatsappEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;->whatsappEnable:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;->description:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;->index:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;->whatsappEnable:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v1, 0x4d5

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CategoryItem(tag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", whatsappEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;->whatsappEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
