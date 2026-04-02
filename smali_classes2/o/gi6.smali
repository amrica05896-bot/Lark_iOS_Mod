.class public final Lo/gi6;
.super Lo/i96;
.source "SourceFile"


# instance fields
.field public final F:Ljava/lang/String;

.field public final G:Lo/qh3;

.field public H:Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;

.field public final I:Lo/qh3;

.field public J:Ljava/lang/String;

.field public K:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/i96;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ZendeskPayloadViewModel"

    .line 5
    .line 6
    iput-object v0, p0, Lo/gi6;->F:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lo/qh3;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/lifecycle/b;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lo/gi6;->G:Lo/qh3;

    .line 14
    .line 15
    new-instance v0, Lo/qh3;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/lifecycle/b;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lo/gi6;->I:Lo/qh3;

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    iput-object v0, p0, Lo/gi6;->J:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/gi6;->K:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lo/gi6;->H:Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;->fileNotFound()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;->fileCannotPlay()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;->filePermission()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :cond_2
    :goto_0
    return v1

    .line 33
    :cond_3
    return v2
.end method
