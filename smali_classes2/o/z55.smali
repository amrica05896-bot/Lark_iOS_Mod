.class public final Lo/z55;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/vs1;


# static fields
.field public static final C:Lo/z55;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/z55;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/gi2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/z55;->C:Lo/z55;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    const-string v0, "shuffle_config"

    .line 2
    .line 3
    const-class v1, Lcom/dywx/larkplayer/feature/player/processor/playqueue/ShuffleConfig;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lo/tv1;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/dywx/larkplayer/feature/player/processor/playqueue/ShuffleConfig;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/dywx/larkplayer/feature/player/processor/playqueue/ShuffleConfig;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/16 v15, 0x1fff

    .line 29
    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    invoke-direct/range {v1 .. v16}, Lcom/dywx/larkplayer/feature/player/processor/playqueue/ShuffleConfig;-><init>(IIFFFFFFFFIIZILo/ps0;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v0
.end method
