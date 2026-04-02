.class public final Lo/d40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dywx/larkplayer/proto/Card$Builder;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/dywx/larkplayer/proto/Card$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/dywx/larkplayer/proto/Card$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/d40;->a:Lcom/dywx/larkplayer/proto/Card$Builder;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo/d40;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lo/d40;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method

.method public static c()Lo/d40;
    .locals 1

    .line 1
    new-instance v0, Lo/d40;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/d40;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/dywx/larkplayer/proto/Card;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/d40;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lo/d40;->a:Lcom/dywx/larkplayer/proto/Card$Builder;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/dywx/larkplayer/proto/Card$Builder;->subcard(Ljava/util/List;)Lcom/dywx/larkplayer/proto/Card$Builder;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo/d40;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/dywx/larkplayer/proto/Card$Builder;->annotation(Ljava/util/List;)Lcom/dywx/larkplayer/proto/Card$Builder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/dywx/larkplayer/proto/Card$Builder;->build()Lcom/dywx/larkplayer/proto/Card;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/d40;->a:Lcom/dywx/larkplayer/proto/Card$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/dywx/larkplayer/proto/Card$Builder;->cardId(Ljava/lang/Integer;)Lcom/dywx/larkplayer/proto/Card$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method
