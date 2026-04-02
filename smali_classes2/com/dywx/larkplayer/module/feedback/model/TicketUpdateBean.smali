.class public final Lcom/dywx/larkplayer/module/feedback/model/TicketUpdateBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/dywx/larkplayer/module/feedback/model/TicketUpdateBean;",
        "",
        "ticket",
        "Lcom/dywx/larkplayer/module/feedback/model/TicketBean;",
        "(Lcom/dywx/larkplayer/module/feedback/model/TicketBean;)V",
        "getTicket",
        "()Lcom/dywx/larkplayer/module/feedback/model/TicketBean;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "LarkVideo-v2.02.24-260301_1157-6112f4a_normalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final ticket:Lcom/dywx/larkplayer/module/feedback/model/TicketBean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dywx/larkplayer/module/feedback/model/TicketBean;)V
    .locals 0
    .param p1    # Lcom/dywx/larkplayer/module/feedback/model/TicketBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/dywx/larkplayer/module/feedback/model/TicketUpdateBean;->ticket:Lcom/dywx/larkplayer/module/feedback/model/TicketBean;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "ticket"

    .line 10
    .line 11
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public static synthetic copy$default(Lcom/dywx/larkplayer/module/feedback/model/TicketUpdateBean;Lcom/dywx/larkplayer/module/feedback/model/TicketBean;ILjava/lang/Object;)Lcom/dywx/larkplayer/module/feedback/model/TicketUpdateBean;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/dywx/larkplayer/module/feedback/model/TicketUpdateBean;->ticket:Lcom/dywx/larkplayer/module/feedback/model/TicketBean;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/dywx/larkplayer/module/feedback/model/TicketUpdateBean;->copy(Lcom/dywx/larkplayer/module/feedback/model/TicketBean;)Lcom/dywx/larkplayer/module/feedback/model/TicketUpdateBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/dywx/larkplayer/module/feedback/model/TicketBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/module/feedback/model/TicketUpdateBean;->ticket:Lcom/dywx/larkplayer/module/feedback/model/TicketBean;

    return-object v0
.end method

.method public final copy(Lcom/dywx/larkplayer/module/feedback/model/TicketBean;)Lcom/dywx/larkplayer/module/feedback/model/TicketUpdateBean;
    .locals 1
    .param p1    # Lcom/dywx/larkplayer/module/feedback/model/TicketBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/dywx/larkplayer/module/feedback/model/TicketUpdateBean;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/dywx/larkplayer/module/feedback/model/TicketUpdateBean;-><init>(Lcom/dywx/larkplayer/module/feedback/model/TicketBean;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string p1, "ticket"

    .line 10
    .line 11
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/dywx/larkplayer/module/feedback/model/TicketUpdateBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/dywx/larkplayer/module/feedback/model/TicketUpdateBean;

    iget-object v1, p0, Lcom/dywx/larkplayer/module/feedback/model/TicketUpdateBean;->ticket:Lcom/dywx/larkplayer/module/feedback/model/TicketBean;

    iget-object p1, p1, Lcom/dywx/larkplayer/module/feedback/model/TicketUpdateBean;->ticket:Lcom/dywx/larkplayer/module/feedback/model/TicketBean;

    invoke-static {v1, p1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getTicket()Lcom/dywx/larkplayer/module/feedback/model/TicketBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/module/feedback/model/TicketUpdateBean;->ticket:Lcom/dywx/larkplayer/module/feedback/model/TicketBean;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/dywx/larkplayer/module/feedback/model/TicketUpdateBean;->ticket:Lcom/dywx/larkplayer/module/feedback/model/TicketBean;

    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/feedback/model/TicketBean;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TicketUpdateBean(ticket="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dywx/larkplayer/module/feedback/model/TicketUpdateBean;->ticket:Lcom/dywx/larkplayer/module/feedback/model/TicketBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
