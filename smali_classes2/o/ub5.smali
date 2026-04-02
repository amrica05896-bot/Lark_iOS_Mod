.class public final Lo/ub5;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/larkplayer/gui/audio/SongsFragment;

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:I


# direct methods
.method public constructor <init>(ILcom/dywx/larkplayer/gui/audio/SongsFragment;III)V
    .locals 0

    .line 1
    iput p1, p0, Lo/ub5;->C:I

    iput-object p2, p0, Lo/ub5;->D:Lcom/dywx/larkplayer/gui/audio/SongsFragment;

    iput p3, p0, Lo/ub5;->E:I

    iput p4, p0, Lo/ub5;->F:I

    iput p5, p0, Lo/ub5;->G:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/n72;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lo/ub5;->C:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast p1, Lo/vl4;

    .line 12
    .line 13
    const-string v1, "songs_count"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lo/ub5;->D:Lcom/dywx/larkplayer/gui/audio/SongsFragment;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v0, "songs"

    .line 24
    .line 25
    const-string v1, "position_source"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lo/ub5;->E:I

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "storage_not_found_count"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lo/ub5;->F:I

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "sdcard_not_found_count"

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lo/ub5;->G:I

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "file_cant_play_count"

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 61
    .line 62
    .line 63
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_0
    const-string p1, "$this$reportExposureEvent"

    .line 67
    .line 68
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    throw p1
.end method
