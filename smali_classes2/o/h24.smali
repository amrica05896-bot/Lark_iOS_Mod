.class public final synthetic Lo/h24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:Lo/s24;

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic F:Z


# direct methods
.method public synthetic constructor <init>(Lo/s24;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/h24;->C:Lo/s24;

    iput p2, p0, Lo/h24;->D:I

    iput p3, p0, Lo/h24;->E:I

    iput-boolean p4, p0, Lo/h24;->F:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/h24;->C:Lo/s24;

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
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lo/sv1;->I()Z

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lo/n04;->d:Lo/f14;

    .line 18
    .line 19
    new-instance v2, Lo/d04;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    iget-boolean v4, p0, Lo/h24;->F:Z

    .line 23
    .line 24
    invoke-direct {v2, v0, v4, v3}, Lo/d04;-><init>(Lo/n04;ZI)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Lo/f14;->c:Lo/rc4;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lo/f14;->h:Lo/tz3;

    .line 33
    .line 34
    iget v1, p0, Lo/h24;->D:I

    .line 35
    .line 36
    iget v3, p0, Lo/h24;->E:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v3}, Lo/tz3;->f(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lo/d04;->a()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
