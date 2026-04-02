.class public final Lcom/dywx/larkplayer/proto/ExtensionMeta$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dywx/larkplayer/proto/ExtensionMeta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/dywx/larkplayer/proto/ExtensionMeta;",
        "Lcom/dywx/larkplayer/proto/ExtensionMeta$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public clickUrl:Ljava/lang/String;

.field public downloadUrl:Ljava/lang/String;


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
.method public build()Lcom/dywx/larkplayer/proto/ExtensionMeta;
    .locals 4

    .line 2
    new-instance v0, Lcom/dywx/larkplayer/proto/ExtensionMeta;

    iget-object v1, p0, Lcom/dywx/larkplayer/proto/ExtensionMeta$Builder;->clickUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/dywx/larkplayer/proto/ExtensionMeta$Builder;->downloadUrl:Ljava/lang/String;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lo/o10;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/dywx/larkplayer/proto/ExtensionMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/o10;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dywx/larkplayer/proto/ExtensionMeta$Builder;->build()Lcom/dywx/larkplayer/proto/ExtensionMeta;

    move-result-object v0

    return-object v0
.end method

.method public clickUrl(Ljava/lang/String;)Lcom/dywx/larkplayer/proto/ExtensionMeta$Builder;
    .locals 0

    iput-object p1, p0, Lcom/dywx/larkplayer/proto/ExtensionMeta$Builder;->clickUrl:Ljava/lang/String;

    return-object p0
.end method

.method public downloadUrl(Ljava/lang/String;)Lcom/dywx/larkplayer/proto/ExtensionMeta$Builder;
    .locals 0

    iput-object p1, p0, Lcom/dywx/larkplayer/proto/ExtensionMeta$Builder;->downloadUrl:Ljava/lang/String;

    return-object p0
.end method
