.class public final synthetic Lo/g24;
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

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Z


# direct methods
.method public synthetic constructor <init>(Lo/s24;Ljava/util/List;IZZLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/g24;->C:Lo/s24;

    iput-object p2, p0, Lo/g24;->D:Ljava/util/List;

    iput p3, p0, Lo/g24;->E:I

    iput-boolean p4, p0, Lo/g24;->F:Z

    iput-boolean p5, p0, Lo/g24;->G:Z

    iput-object p6, p0, Lo/g24;->H:Ljava/lang/String;

    iput-boolean p7, p0, Lo/g24;->I:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v1, p0, Lo/g24;->D:Ljava/util/List;

    .line 2
    .line 3
    iget v2, p0, Lo/g24;->E:I

    .line 4
    .line 5
    iget-boolean v3, p0, Lo/g24;->F:Z

    .line 6
    .line 7
    iget-boolean v4, p0, Lo/g24;->G:Z

    .line 8
    .line 9
    iget-object v5, p0, Lo/g24;->H:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v6, p0, Lo/g24;->I:Z

    .line 12
    .line 13
    iget-object v0, p0, Lo/g24;->C:Lo/s24;

    .line 14
    .line 15
    iget-object v0, v0, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;->b()Lo/n04;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual/range {v0 .. v6}, Lo/n04;->v(Ljava/util/List;IZZLjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
