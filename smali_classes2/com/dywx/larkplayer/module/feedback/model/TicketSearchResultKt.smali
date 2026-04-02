.class public final Lcom/dywx/larkplayer/module/feedback/model/TicketSearchResultKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u001a\u001d\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "createLocalReplyConversationBean",
        "Lcom/dywx/larkplayer/module/feedback/model/ConversationBean;",
        "body",
        "",
        "authorId",
        "",
        "(Ljava/lang/String;Ljava/lang/Long;)Lcom/dywx/larkplayer/module/feedback/model/ConversationBean;",
        "LarkVideo-v2.02.24-260301_1157-6112f4a_normalRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final createLocalReplyConversationBean(Ljava/lang/String;Ljava/lang/Long;)Lcom/dywx/larkplayer/module/feedback/model/ConversationBean;
    .locals 12
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v11, Lcom/dywx/larkplayer/module/feedback/model/ConversationBean;

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v3, "comment"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/16 v9, 0x80

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v0, v11

    .line 21
    move-object v2, p1

    .line 22
    move-object v5, p0

    .line 23
    invoke-direct/range {v0 .. v10}, Lcom/dywx/larkplayer/module/feedback/model/ConversationBean;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILo/ps0;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-virtual {v11, p0}, Lcom/dywx/larkplayer/module/feedback/model/ConversationBean;->setLocalReply(Z)V

    .line 28
    .line 29
    .line 30
    return-object v11

    .line 31
    :cond_0
    const-string p0, "body"

    .line 32
    .line 33
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method
