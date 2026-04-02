.class public final synthetic Lo/j24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:Lo/s24;

.field public final synthetic D:Ljava/util/List;

.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Z


# direct methods
.method public synthetic constructor <init>(Lo/s24;Ljava/util/List;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/j24;->C:Lo/s24;

    iput-object p2, p0, Lo/j24;->D:Ljava/util/List;

    iput p3, p0, Lo/j24;->E:I

    iput-boolean p4, p0, Lo/j24;->F:Z

    iput-boolean p5, p0, Lo/j24;->G:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v2, p0, Lo/j24;->E:I

    .line 2
    .line 3
    iget-boolean v3, p0, Lo/j24;->F:Z

    .line 4
    .line 5
    iget-boolean v4, p0, Lo/j24;->G:Z

    .line 6
    .line 7
    iget-object v0, p0, Lo/j24;->C:Lo/s24;

    .line 8
    .line 9
    iget-object v1, v0, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "loadMediaList"

    .line 14
    .line 15
    iget-object v5, p0, Lo/j24;->D:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v5}, Lo/mv;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;->b()Lo/n04;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-virtual/range {v0 .. v7}, Lo/n04;->s(Ljava/util/List;IZZZZZ)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
