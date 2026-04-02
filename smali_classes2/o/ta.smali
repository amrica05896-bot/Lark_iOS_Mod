.class public final Lo/ta;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/vs1;


# instance fields
.field public final synthetic C:F

.field public final synthetic D:Lo/va;


# direct methods
.method public constructor <init>(FLo/va;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/ta;->C:F

    iput-object p2, p0, Lo/ta;->D:Lo/va;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ta;->D:Lo/va;

    .line 2
    .line 3
    iget-object v0, v0, Lo/va;->l:Landroid/media/MediaPlayer;

    .line 4
    .line 5
    iget v1, p0, Lo/ta;->C:F

    .line 6
    .line 7
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 11
    .line 12
    return-object v0
.end method
