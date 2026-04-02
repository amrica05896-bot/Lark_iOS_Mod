.class public final Lo/c86;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Lo/lt1;

.field public final synthetic F:Lcom/dywx/larkplayer/media/MediaWrapper;

.field public final synthetic G:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/lt1;Lcom/dywx/larkplayer/media/MediaWrapper;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/c86;->C:Ljava/lang/String;

    iput-object p2, p0, Lo/c86;->D:Ljava/lang/String;

    iput-object p3, p0, Lo/c86;->E:Lo/lt1;

    iput-object p4, p0, Lo/c86;->F:Lcom/dywx/larkplayer/media/MediaWrapper;

    iput p5, p0, Lo/c86;->G:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lo/d73;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lo/d73;->c()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lo/sv1;->I()Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lo/c86;->E:Lo/lt1;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lo/c86;->G:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lo/c86;->F:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 22
    .line 23
    invoke-interface {p1, v1, v0}, Lo/lt1;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p1, Lo/e86;->a:Lo/r23;

    .line 27
    .line 28
    new-instance p1, Lo/ue4;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    iget-object v1, p0, Lo/c86;->D:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p1, v1, v0}, Lo/ue4;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lo/vl4;

    .line 38
    .line 39
    invoke-direct {v0}, Lo/vl4;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "Click"

    .line 43
    .line 44
    iput-object v1, v0, Lo/vl4;->c:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "delete_double_check_popup_ok"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 49
    .line 50
    .line 51
    const-string v1, "position_source"

    .line 52
    .line 53
    iget-object v2, p0, Lo/c86;->C:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lo/ue4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lo/vl4;->g()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lo/sv1;->I()Z

    .line 65
    .line 66
    .line 67
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_1
    const-string p1, "it"

    .line 71
    .line 72
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    throw p1
.end method
