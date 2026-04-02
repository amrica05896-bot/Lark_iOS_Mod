.class public final Lo/m71;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:Ljava/util/ArrayList;

.field public final synthetic D:Lcom/dywx/larkplayer/media/MediaWrapper;

.field public final synthetic E:Lo/t01;

.field public final synthetic F:Lo/xp2;

.field public final synthetic G:Lo/o71;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/dywx/larkplayer/media/MediaWrapper;Lo/t01;Lo/xp2;Lo/o71;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/m71;->C:Ljava/util/ArrayList;

    iput-object p2, p0, Lo/m71;->D:Lcom/dywx/larkplayer/media/MediaWrapper;

    iput-object p3, p0, Lo/m71;->E:Lo/t01;

    iput-object p4, p0, Lo/m71;->F:Lo/xp2;

    iput-object p5, p0, Lo/m71;->G:Lo/o71;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lo/m71;->G:Lo/o71;

    .line 8
    .line 9
    iget-object v1, p0, Lo/m71;->F:Lo/xp2;

    .line 10
    .line 11
    iget-object v2, p0, Lo/m71;->D:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lo/m71;->C:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const-string p1, "MediaLibrary lockMedias success isDelete"

    .line 21
    .line 22
    invoke-static {p1}, Lo/pb4;->h(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lo/j71;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-direct {p1, v1, v2, v0, v3}, Lo/j71;-><init>(Lo/xp2;Lcom/dywx/larkplayer/media/MediaWrapper;Lo/o71;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lo/up5;->f(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lo/m71;->E:Lo/t01;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lo/t01;->d()Z

    .line 40
    .line 41
    .line 42
    :cond_1
    const-string p1, "MediaLibrary lockMedias error"

    .line 43
    .line 44
    invoke-static {p1}, Lo/pb4;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lo/j71;

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    invoke-direct {p1, v1, v2, v0, v3}, Lo/j71;-><init>(Lo/xp2;Lcom/dywx/larkplayer/media/MediaWrapper;Lo/o71;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lo/up5;->f(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 57
    .line 58
    return-object p1
.end method
