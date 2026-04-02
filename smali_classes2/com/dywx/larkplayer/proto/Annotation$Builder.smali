.class public final Lcom/dywx/larkplayer/proto/Annotation$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dywx/larkplayer/proto/Annotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/dywx/larkplayer/proto/Annotation;",
        "Lcom/dywx/larkplayer/proto/Annotation$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public action:Ljava/lang/String;

.field public annotationId:Ljava/lang/Integer;

.field public doubleValue:Ljava/lang/Double;

.field public intValue:Ljava/lang/Integer;

.field public longValue:Ljava/lang/Long;

.field public stringValue:Ljava/lang/String;


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
.method public action(Ljava/lang/String;)Lcom/dywx/larkplayer/proto/Annotation$Builder;
    .locals 0

    iput-object p1, p0, Lcom/dywx/larkplayer/proto/Annotation$Builder;->action:Ljava/lang/String;

    return-object p0
.end method

.method public annotationId(Ljava/lang/Integer;)Lcom/dywx/larkplayer/proto/Annotation$Builder;
    .locals 0

    iput-object p1, p0, Lcom/dywx/larkplayer/proto/Annotation$Builder;->annotationId:Ljava/lang/Integer;

    return-object p0
.end method

.method public build()Lcom/dywx/larkplayer/proto/Annotation;
    .locals 9

    iget-object v0, p0, Lcom/dywx/larkplayer/proto/Annotation$Builder;->annotationId:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/dywx/larkplayer/proto/Annotation;

    iget-object v2, p0, Lcom/dywx/larkplayer/proto/Annotation$Builder;->annotationId:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/dywx/larkplayer/proto/Annotation$Builder;->stringValue:Ljava/lang/String;

    iget-object v4, p0, Lcom/dywx/larkplayer/proto/Annotation$Builder;->intValue:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/dywx/larkplayer/proto/Annotation$Builder;->longValue:Ljava/lang/Long;

    iget-object v6, p0, Lcom/dywx/larkplayer/proto/Annotation$Builder;->doubleValue:Ljava/lang/Double;

    iget-object v7, p0, Lcom/dywx/larkplayer/proto/Annotation$Builder;->action:Ljava/lang/String;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lo/o10;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/dywx/larkplayer/proto/Annotation;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Lo/o10;)V

    return-object v0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-string v2, "annotationId"

    aput-object v2, v1, v0

    .line 3
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->missingRequiredFields([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dywx/larkplayer/proto/Annotation$Builder;->build()Lcom/dywx/larkplayer/proto/Annotation;

    move-result-object v0

    return-object v0
.end method

.method public doubleValue(Ljava/lang/Double;)Lcom/dywx/larkplayer/proto/Annotation$Builder;
    .locals 0

    iput-object p1, p0, Lcom/dywx/larkplayer/proto/Annotation$Builder;->doubleValue:Ljava/lang/Double;

    return-object p0
.end method

.method public intValue(Ljava/lang/Integer;)Lcom/dywx/larkplayer/proto/Annotation$Builder;
    .locals 0

    iput-object p1, p0, Lcom/dywx/larkplayer/proto/Annotation$Builder;->intValue:Ljava/lang/Integer;

    return-object p0
.end method

.method public longValue(Ljava/lang/Long;)Lcom/dywx/larkplayer/proto/Annotation$Builder;
    .locals 0

    iput-object p1, p0, Lcom/dywx/larkplayer/proto/Annotation$Builder;->longValue:Ljava/lang/Long;

    return-object p0
.end method

.method public stringValue(Ljava/lang/String;)Lcom/dywx/larkplayer/proto/Annotation$Builder;
    .locals 0

    iput-object p1, p0, Lcom/dywx/larkplayer/proto/Annotation$Builder;->stringValue:Ljava/lang/String;

    return-object p0
.end method
