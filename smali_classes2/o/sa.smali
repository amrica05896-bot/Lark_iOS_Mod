.class public final Lo/sa;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/vs1;


# instance fields
.field public final synthetic C:Z

.field public final synthetic D:Lo/va;


# direct methods
.method public constructor <init>(Lo/va;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lo/sa;->C:Z

    iput-object p1, p0, Lo/sa;->D:Lo/va;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/sa;->C:Z

    .line 2
    .line 3
    iget-object v1, p0, Lo/sa;->D:Lo/va;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lo/va;->l:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, Lo/va;->j:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, v1, Lo/va;->l:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v1, Lo/va;->j:Z

    .line 23
    .line 24
    :goto_0
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 25
    .line 26
    return-object v0
.end method
