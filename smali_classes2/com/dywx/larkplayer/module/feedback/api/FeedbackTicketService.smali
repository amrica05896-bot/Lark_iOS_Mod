.class public interface abstract Lcom/dywx/larkplayer/module/feedback/api/FeedbackTicketService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J6\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00042\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\t\u001a\u00020\u00072\u0008\u0008\u0003\u0010\n\u001a\u00020\u00072\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u0007H\'J,\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00042\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u0007H\'J\u0018\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00042\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0007H\'\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/dywx/larkplayer/module/feedback/api/FeedbackTicketService;",
        "",
        "Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload;",
        "payload",
        "Lo/qn3;",
        "Lcom/dywx/larkplayer/module/feedback/model/ZendeskPostResult;",
        "postZendeskTicket",
        "",
        "query",
        "type",
        "sortBy",
        "sortOder",
        "Lcom/dywx/larkplayer/module/feedback/model/TicketSearchResult;",
        "searchTickets",
        "ticketId",
        "Lcom/dywx/larkplayer/module/feedback/model/TicketUpdateBean;",
        "ticket",
        "contentType",
        "updateTicket",
        "Lcom/dywx/larkplayer/module/feedback/model/CommentsResult;",
        "loadTicketComments",
        "LarkVideo-v2.02.24-260301_1157-6112f4a_normalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract loadTicketComments(Ljava/lang/String;)Lo/qn3;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "ticketId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/qn3<",
            "Lcom/dywx/larkplayer/module/feedback/model/CommentsResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/bc-user-growth-ops-server/api/zendesk/ticket/{ticketId}/get/comments"
    .end annotation
.end method

.method public abstract postZendeskTicket(Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload;)Lo/qn3;
    .param p1    # Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload;",
            ")",
            "Lo/qn3<",
            "Lcom/dywx/larkplayer/module/feedback/model/ZendeskPostResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/bc-user-growth-ops-server/api/zendesk/create"
    .end annotation
.end method

.method public abstract searchTickets(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/qn3;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "query"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "sort_by"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "sort_order"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/qn3<",
            "Lcom/dywx/larkplayer/module/feedback/model/TicketSearchResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/bc-user-growth-ops-server/api/zendesk/search"
    .end annotation
.end method

.method public abstract updateTicket(Ljava/lang/String;Lcom/dywx/larkplayer/module/feedback/model/TicketUpdateBean;Ljava/lang/String;)Lo/qn3;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "ticketId"
        .end annotation
    .end param
    .param p2    # Lcom/dywx/larkplayer/module/feedback/model/TicketUpdateBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "Content-Type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dywx/larkplayer/module/feedback/model/TicketUpdateBean;",
            "Ljava/lang/String;",
            ")",
            "Lo/qn3<",
            "Lcom/dywx/larkplayer/module/feedback/model/TicketUpdateBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "/bc-user-growth-ops-server/api/zendesk/ticket/{ticketId}/update"
    .end annotation
.end method
