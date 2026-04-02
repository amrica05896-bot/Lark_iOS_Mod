.class final Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig$Companion$config$2;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/vs1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gi2;",
        "Lo/vs1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig$Companion$config$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig$Companion$config$2;

    invoke-direct {v0}, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig$Companion$config$2;-><init>()V

    sput-object v0, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig$Companion$config$2;->INSTANCE:Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig$Companion$config$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/gi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "feedback_config"

    const-class v1, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;

    .line 2
    invoke-static {v1, v0}, Lo/sv1;->w(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig$Companion$config$2;->invoke()Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;

    move-result-object v0

    return-object v0
.end method
