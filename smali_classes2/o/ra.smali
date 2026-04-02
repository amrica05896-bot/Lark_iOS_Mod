.class public final Lo/ra;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/vs1;


# instance fields
.field public final synthetic C:Lo/va;

.field public final synthetic D:J


# direct methods
.method public constructor <init>(Lo/va;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ra;->C:Lo/va;

    iput-wide p2, p0, Lo/ra;->D:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ra;->C:Lo/va;

    .line 2
    .line 3
    iget-object v0, v0, Lo/va;->l:Landroid/media/MediaPlayer;

    .line 4
    .line 5
    iget-wide v1, p0, Lo/ra;->D:J

    .line 6
    .line 7
    long-to-int v2, v1

    .line 8
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    return-object v0
.end method
