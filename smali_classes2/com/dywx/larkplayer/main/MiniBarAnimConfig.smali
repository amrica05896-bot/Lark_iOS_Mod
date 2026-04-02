.class public final Lcom/dywx/larkplayer/main/MiniBarAnimConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 \u00112\u00020\u0001:\u0001\u0012B\u0011\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\u0013\u0010\u0005\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0008\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/dywx/larkplayer/main/MiniBarAnimConfig;",
        "",
        "",
        "component1",
        "switchMiniBarAnim",
        "copy",
        "",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "I",
        "getSwitchMiniBarAnim",
        "()I",
        "<init>",
        "(I)V",
        "Companion",
        "o/pb3",
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
.field public static final Companion:Lo/pb3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MINI_BAR_ANIM_CLOSE:I = 0x2

.field private static final MINI_BAR_ANIM_CLOSE_ON_LOW_DEVICE:I = 0x1

.field private static final MINI_BAR_ANIM_DEFAULT:I

.field private static final config$delegate:Lo/pj2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/pj2;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final enableMinibarAnim$delegate:Lo/pj2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/pj2;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final switchMiniBarAnim:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "switch_mini_bar_anim"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/pb3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/dywx/larkplayer/main/MiniBarAnimConfig;->Companion:Lo/pb3;

    .line 7
    .line 8
    sget-object v0, Lo/zt2;->E:Lo/zt2;

    .line 9
    .line 10
    invoke-static {v0}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/dywx/larkplayer/main/MiniBarAnimConfig;->config$delegate:Lo/pj2;

    .line 15
    .line 16
    sget-object v0, Lo/zt2;->F:Lo/zt2;

    .line 17
    .line 18
    invoke-static {v0}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/dywx/larkplayer/main/MiniBarAnimConfig;->enableMinibarAnim$delegate:Lo/pj2;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/dywx/larkplayer/main/MiniBarAnimConfig;-><init>(IILo/ps0;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/dywx/larkplayer/main/MiniBarAnimConfig;->switchMiniBarAnim:I

    return-void
.end method

.method public synthetic constructor <init>(IILo/ps0;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/dywx/larkplayer/main/MiniBarAnimConfig;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$getConfig$delegate$cp()Lo/pj2;
    .locals 1

    .line 1
    sget-object v0, Lcom/dywx/larkplayer/main/MiniBarAnimConfig;->config$delegate:Lo/pj2;

    return-object v0
.end method

.method public static final synthetic access$getEnableMinibarAnim$delegate$cp()Lo/pj2;
    .locals 1

    .line 1
    sget-object v0, Lcom/dywx/larkplayer/main/MiniBarAnimConfig;->enableMinibarAnim$delegate:Lo/pj2;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/dywx/larkplayer/main/MiniBarAnimConfig;IILjava/lang/Object;)Lcom/dywx/larkplayer/main/MiniBarAnimConfig;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/dywx/larkplayer/main/MiniBarAnimConfig;->switchMiniBarAnim:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/dywx/larkplayer/main/MiniBarAnimConfig;->copy(I)Lcom/dywx/larkplayer/main/MiniBarAnimConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/dywx/larkplayer/main/MiniBarAnimConfig;->switchMiniBarAnim:I

    return v0
.end method

.method public final copy(I)Lcom/dywx/larkplayer/main/MiniBarAnimConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/dywx/larkplayer/main/MiniBarAnimConfig;

    invoke-direct {v0, p1}, Lcom/dywx/larkplayer/main/MiniBarAnimConfig;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/dywx/larkplayer/main/MiniBarAnimConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/dywx/larkplayer/main/MiniBarAnimConfig;

    iget v1, p0, Lcom/dywx/larkplayer/main/MiniBarAnimConfig;->switchMiniBarAnim:I

    iget p1, p1, Lcom/dywx/larkplayer/main/MiniBarAnimConfig;->switchMiniBarAnim:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getSwitchMiniBarAnim()I
    .locals 1

    iget v0, p0, Lcom/dywx/larkplayer/main/MiniBarAnimConfig;->switchMiniBarAnim:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/dywx/larkplayer/main/MiniBarAnimConfig;->switchMiniBarAnim:I

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
    const-string v1, "MiniBarAnimConfig(switchMiniBarAnim="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/dywx/larkplayer/main/MiniBarAnimConfig;->switchMiniBarAnim:I

    .line 9
    .line 10
    const/16 v2, 0x29

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lo/h;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
