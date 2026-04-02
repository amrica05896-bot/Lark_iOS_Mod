.class public final Lo/f54;
.super Lo/i96;
.source "SourceFile"


# instance fields
.field public final F:Lo/qh3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/i96;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/qh3;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/f54;->F:Lo/qh3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final i()Lo/qh3;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/f54;->F:Lo/qh3;

    return-object v0
.end method

.method public final j(Lcom/dywx/larkplayer/media/MediaWrapper;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lo/f54;->F:Lo/qh3;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo/qh3;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "media"

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
