.class public final Lo/oy3;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic C:Lo/sy3;

.field public final synthetic D:Lo/i72;

.field public final synthetic E:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;


# direct methods
.method public constructor <init>(Lo/sy3;Lo/i72;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/oy3;->C:Lo/sy3;

    .line 2
    .line 3
    iput-object p2, p0, Lo/oy3;->D:Lo/i72;

    .line 4
    .line 5
    iput-object p3, p0, Lo/oy3;->E:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/oy3;->C:Lo/sy3;

    .line 2
    .line 3
    iget-object v1, v0, Lo/sy3;->d:Lo/vh0;

    .line 4
    .line 5
    new-instance v2, Lo/py3;

    .line 6
    .line 7
    iget-object v3, p0, Lo/oy3;->E:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 8
    .line 9
    iget-object v4, p0, Lo/oy3;->D:Lo/i72;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct {v2, v4, v3, v0, v5}, Lo/py3;-><init>(Lo/i72;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;Lo/sy3;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v1, v5, v3, v2, v0}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 18
    .line 19
    .line 20
    return-void
.end method
