.class final Lcom/dywx/larkplayer/module/feedback/model/CategoryIssueItem$getSelectIssue$content$2;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dywx/larkplayer/module/feedback/model/CategoryIssueItem;->getSelectIssue()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gi2;",
        "Lo/xs1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/dywx/larkplayer/module/feedback/model/SubIssue;",
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
.field public static final INSTANCE:Lcom/dywx/larkplayer/module/feedback/model/CategoryIssueItem$getSelectIssue$content$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dywx/larkplayer/module/feedback/model/CategoryIssueItem$getSelectIssue$content$2;

    invoke-direct {v0}, Lcom/dywx/larkplayer/module/feedback/model/CategoryIssueItem$getSelectIssue$content$2;-><init>()V

    sput-object v0, Lcom/dywx/larkplayer/module/feedback/model/CategoryIssueItem$getSelectIssue$content$2;->INSTANCE:Lcom/dywx/larkplayer/module/feedback/model/CategoryIssueItem$getSelectIssue$content$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/gi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/dywx/larkplayer/module/feedback/model/SubIssue;)Ljava/lang/CharSequence;
    .locals 0
    .param p1    # Lcom/dywx/larkplayer/module/feedback/model/SubIssue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/dywx/larkplayer/module/feedback/model/SubIssue;->getTag()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 2
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Lcom/dywx/larkplayer/module/feedback/model/SubIssue;

    invoke-virtual {p0, p1}, Lcom/dywx/larkplayer/module/feedback/model/CategoryIssueItem$getSelectIssue$content$2;->invoke(Lcom/dywx/larkplayer/module/feedback/model/SubIssue;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
