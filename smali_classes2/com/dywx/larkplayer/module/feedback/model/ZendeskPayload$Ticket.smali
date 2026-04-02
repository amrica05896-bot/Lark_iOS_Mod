.class public Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$Ticket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Ticket"
.end annotation


# instance fields
.field public comment:Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$Comment;

.field public customFields:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "custom_fields"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomField;",
            ">;"
        }
    .end annotation
.end field

.field public requester:Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$Requester;

.field public subject:Ljava/lang/String;

.field public tags:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
