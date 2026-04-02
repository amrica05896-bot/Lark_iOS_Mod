.class public final Lo/h23;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Lcom/dywx/larkplayer/media/MediaWrapper;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dywx/larkplayer/media/MediaWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/h23;->C:Ljava/lang/String;

    iput-object p2, p0, Lo/h23;->D:Ljava/lang/String;

    iput-object p3, p0, Lo/h23;->E:Ljava/lang/String;

    iput-object p4, p0, Lo/h23;->F:Ljava/lang/String;

    iput-object p5, p0, Lo/h23;->G:Ljava/lang/String;

    iput-object p6, p0, Lo/h23;->H:Ljava/lang/String;

    iput-object p7, p0, Lo/h23;->I:Lcom/dywx/larkplayer/media/MediaWrapper;

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
    check-cast p1, Lo/vl4;

    .line 6
    .line 7
    iget-object v0, p0, Lo/h23;->C:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "old_name"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 12
    .line 13
    .line 14
    const-string v0, "old_album"

    .line 15
    .line 16
    iget-object v1, p0, Lo/h23;->D:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 19
    .line 20
    .line 21
    const-string v0, "old_artist"

    .line 22
    .line 23
    iget-object v1, p0, Lo/h23;->E:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 26
    .line 27
    .line 28
    const-string v0, "edit_type"

    .line 29
    .line 30
    iget-object v1, p0, Lo/h23;->F:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 33
    .line 34
    .line 35
    const-string v0, "trigger_tag"

    .line 36
    .line 37
    iget-object v1, p0, Lo/h23;->G:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 40
    .line 41
    .line 42
    const-string v0, "label"

    .line 43
    .line 44
    iget-object v1, p0, Lo/h23;->H:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lo/h23;->I:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->f()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "duration"

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 62
    .line 63
    .line 64
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_0
    const-string p1, "$this$report"

    .line 68
    .line 69
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    throw p1
.end method
