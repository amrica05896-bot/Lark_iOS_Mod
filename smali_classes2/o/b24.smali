.class public final synthetic Lo/b24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:Lo/s24;

.field public final synthetic D:I

.field public final synthetic E:Z


# direct methods
.method public synthetic constructor <init>(ILo/s24;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/b24;->C:Lo/s24;

    iput p1, p0, Lo/b24;->D:I

    iput-boolean p3, p0, Lo/b24;->E:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/b24;->C:Lo/s24;

    .line 2
    .line 3
    iget-object v0, v0, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;->b()Lo/n04;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lo/b24;->D:I

    .line 12
    .line 13
    iget-boolean v7, p0, Lo/b24;->E:Z

    .line 14
    .line 15
    const-string v3, "not_player_click"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-virtual/range {v1 .. v7}, Lo/n04;->A(ILjava/lang/String;ZZZZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
