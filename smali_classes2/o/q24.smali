.class public final synthetic Lo/q24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:Lo/s24;

.field public final synthetic D:Lcom/dywx/larkplayer/media/MediaWrapper;

.field public final synthetic E:Z

.field public final synthetic F:Z


# direct methods
.method public synthetic constructor <init>(Lo/s24;Lcom/dywx/larkplayer/media/MediaWrapper;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/q24;->C:Lo/s24;

    iput-object p2, p0, Lo/q24;->D:Lcom/dywx/larkplayer/media/MediaWrapper;

    iput-boolean p3, p0, Lo/q24;->E:Z

    iput-boolean p4, p0, Lo/q24;->F:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-boolean v4, p0, Lo/q24;->E:Z

    .line 2
    .line 3
    iget-boolean v7, p0, Lo/q24;->F:Z

    .line 4
    .line 5
    iget-object v0, p0, Lo/q24;->C:Lo/s24;

    .line 6
    .line 7
    iget-object v0, v0, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;->b()Lo/n04;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lo/q24;->D:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-virtual/range {v0 .. v7}, Lo/n04;->s(Ljava/util/List;IZZZZZ)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
