.class public Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$Ticket;,
        Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$Requester;,
        Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$Comment;,
        Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;,
        Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomField;
    }
.end annotation


# instance fields
.field public ticket:Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$Ticket;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomField;",
            ">;)",
            "Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$Ticket;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$Ticket;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$Requester;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$Requester;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$Ticket;->requester:Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$Requester;

    .line 12
    .line 13
    iput-object p4, v0, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$Ticket;->tags:[Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, v0, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$Ticket;->subject:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p0, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$Comment;

    .line 18
    .line 19
    invoke-direct {p0, p3, p5}, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$Comment;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p0, v0, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$Ticket;->comment:Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$Comment;

    .line 23
    .line 24
    iput-object p6, v0, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$Ticket;->customFields:Ljava/util/List;

    .line 25
    .line 26
    new-instance p0, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload;->ticket:Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$Ticket;

    .line 32
    .line 33
    return-object p0
.end method
