.class public final Lcom/dywx/larkplayer/proto/ResultStatus$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dywx/larkplayer/proto/ResultStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/dywx/larkplayer/proto/ResultStatus;",
        "Lcom/dywx/larkplayer/proto/ResultStatus$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public statusCode:Ljava/lang/Integer;

.field public statusDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/dywx/larkplayer/proto/ResultStatus;
    .locals 4

    iget-object v0, p0, Lcom/dywx/larkplayer/proto/ResultStatus$Builder;->statusCode:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/dywx/larkplayer/proto/ResultStatus;

    iget-object v1, p0, Lcom/dywx/larkplayer/proto/ResultStatus$Builder;->statusCode:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/dywx/larkplayer/proto/ResultStatus$Builder;->statusDescription:Ljava/lang/String;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lo/o10;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/dywx/larkplayer/proto/ResultStatus;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lo/o10;)V

    return-object v0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-string v2, "statusCode"

    aput-object v2, v1, v0

    .line 3
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->missingRequiredFields([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dywx/larkplayer/proto/ResultStatus$Builder;->build()Lcom/dywx/larkplayer/proto/ResultStatus;

    move-result-object v0

    return-object v0
.end method

.method public statusCode(Ljava/lang/Integer;)Lcom/dywx/larkplayer/proto/ResultStatus$Builder;
    .locals 0

    iput-object p1, p0, Lcom/dywx/larkplayer/proto/ResultStatus$Builder;->statusCode:Ljava/lang/Integer;

    return-object p0
.end method

.method public statusDescription(Ljava/lang/String;)Lcom/dywx/larkplayer/proto/ResultStatus$Builder;
    .locals 0

    iput-object p1, p0, Lcom/dywx/larkplayer/proto/ResultStatus$Builder;->statusDescription:Ljava/lang/String;

    return-object p0
.end method
