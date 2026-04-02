.class public final Lo/yx4;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/vs1;


# static fields
.field public static final C:Lo/yx4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/yx4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/gi2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/yx4;->C:Lo/yx4;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lcom/dywx/larkplayer/config/SearchKeywordConfig;->Companion:Lo/mx4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "search_keyword_config"

    .line 7
    .line 8
    const-class v1, Lcom/dywx/larkplayer/config/SearchKeywordConfig;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lo/tv1;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/dywx/larkplayer/config/SearchKeywordConfig;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/dywx/larkplayer/config/SearchKeywordConfig;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v6, 0xf

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v1, v0

    .line 28
    invoke-direct/range {v1 .. v7}, Lcom/dywx/larkplayer/config/SearchKeywordConfig;-><init>(ZLjava/lang/String;Lcom/dywx/larkplayer/config/HintWordConfig;Ljava/lang/String;ILo/ps0;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v0
.end method
