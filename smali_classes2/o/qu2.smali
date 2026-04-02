.class public final Lo/qu2;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Lcom/dywx/v4/gui/fragment/MainPlaylistFragment;


# direct methods
.method public constructor <init>(IILjava/lang/String;Lcom/dywx/v4/gui/fragment/MainPlaylistFragment;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/qu2;->C:I

    iput p2, p0, Lo/qu2;->D:I

    iput-object p3, p0, Lo/qu2;->E:Ljava/lang/String;

    iput-object p4, p0, Lo/qu2;->F:Lcom/dywx/v4/gui/fragment/MainPlaylistFragment;

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
    iget v0, p0, Lo/qu2;->C:I

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
    const-string v1, "playlist_create_count"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lo/qu2;->D:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "videos_count"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 27
    .line 28
    .line 29
    const-string v0, "type"

    .line 30
    .line 31
    iget-object v1, p0, Lo/qu2;->E:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lo/qu2;->F:Lcom/dywx/v4/gui/fragment/MainPlaylistFragment;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/dywx/v4/gui/fragment/MainPlaylistFragment;->j0()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "position_source"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 45
    .line 46
    .line 47
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    const-string p1, "$this$reportExposureEvent"

    .line 51
    .line 52
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    throw p1
.end method
