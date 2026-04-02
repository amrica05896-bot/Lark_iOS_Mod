.class public final synthetic Lo/q71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:Lo/vw5;

.field public final synthetic D:Lcom/dywx/larkplayer/media/MediaWrapper;

.field public final synthetic E:I

.field public final synthetic F:Lo/t71;


# direct methods
.method public synthetic constructor <init>(Lo/vw5;Lcom/dywx/larkplayer/media/MediaWrapper;ILo/t71;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/q71;->C:Lo/vw5;

    iput-object p2, p0, Lo/q71;->D:Lcom/dywx/larkplayer/media/MediaWrapper;

    iput p3, p0, Lo/q71;->E:I

    iput-object p4, p0, Lo/q71;->F:Lo/t71;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lo/q71;->C:Lo/vw5;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lo/q71;->D:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Lo/q71;->F:Lo/t71;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, Lo/t71;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v3, p0, Lo/q71;->E:I

    .line 21
    .line 22
    invoke-interface {v1, v2, v3, v0}, Lo/vw5;->e(Lcom/dywx/larkplayer/media/MediaWrapper;II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v1, "$this_breaking"

    .line 27
    .line 28
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    const-string v1, "$it"

    .line 33
    .line 34
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_2
    const-string v1, "$listener"

    .line 39
    .line 40
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method
