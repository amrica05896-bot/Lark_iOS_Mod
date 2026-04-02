.class public final Lo/cx1;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/vs1;


# static fields
.field public static final D:Lo/cx1;

.field public static final E:Lo/cx1;


# instance fields
.field public final synthetic C:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/cx1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/cx1;-><init>(I)V

    sput-object v0, Lo/cx1;->D:Lo/cx1;

    new-instance v0, Lo/cx1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/cx1;-><init>(I)V

    sput-object v0, Lo/cx1;->E:Lo/cx1;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/cx1;->C:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo/cx1;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "online_search_config"

    .line 7
    .line 8
    const-class v1, Lcom/dywx/larkplayer/config/OnlineSearchConfig;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lo/tv1;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/dywx/larkplayer/config/OnlineSearchConfig;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/dywx/larkplayer/config/OnlineSearchConfig;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const-string v2, "google"

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lcom/dywx/larkplayer/config/OnlineSearchConfig;-><init>(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v0

    .line 27
    :pswitch_0
    const-string v0, "google_review_config"

    .line 28
    .line 29
    const-class v1, Lcom/dywx/larkplayer/config/GoogleReviewConfig;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lo/tv1;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/dywx/larkplayer/config/GoogleReviewConfig;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lcom/dywx/larkplayer/config/GoogleReviewConfig;

    .line 40
    .line 41
    const-wide/32 v2, 0xf731400

    .line 42
    .line 43
    .line 44
    const-wide v4, 0xaf183800L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const/16 v6, 0x64

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    move-object v1, v0

    .line 53
    invoke-direct/range {v1 .. v7}, Lcom/dywx/larkplayer/config/GoogleReviewConfig;-><init>(JJII)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
