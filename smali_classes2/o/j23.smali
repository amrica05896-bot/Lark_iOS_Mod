.class public final Lo/j23;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lcom/dywx/larkplayer/media/MediaWrapper;

.field public final synthetic E:Z

.field public final synthetic F:Z

.field public final synthetic G:Lo/h63;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/dywx/larkplayer/media/MediaWrapper;ZLo/h63;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/j23;->C:Ljava/lang/String;

    iput-object p2, p0, Lo/j23;->D:Lcom/dywx/larkplayer/media/MediaWrapper;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/j23;->E:Z

    iput-boolean p3, p0, Lo/j23;->F:Z

    iput-object p4, p0, Lo/j23;->G:Lo/h63;

    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lo/n72;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    check-cast p1, Lo/vl4;

    .line 7
    .line 8
    iget-object v1, p0, Lo/j23;->C:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "operation_source"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lo/j23;->D:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->f()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const/16 v4, 0x3e8

    .line 22
    .line 23
    int-to-long v4, v4

    .line 24
    div-long/2addr v2, v4

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "duration"

    .line 30
    .line 31
    invoke-virtual {p1, v2, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_0
    const-string v2, "file_url"

    .line 45
    .line 46
    invoke-virtual {p1, v0, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lo/j23;->E:Z

    .line 50
    .line 51
    xor-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "arg3"

    .line 58
    .line 59
    invoke-virtual {p1, v0, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, Lo/j23;->F:Z

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const-string v0, "ALL_USER_CANCEL"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lo/j23;->G:Lo/h63;

    .line 70
    .line 71
    iget-object v0, v0, Lo/h63;->b:Lo/v63;

    .line 72
    .line 73
    iget-object v0, v0, Lo/v63;->a:Ljava/lang/String;

    .line 74
    .line 75
    :goto_0
    const-string v2, "error"

    .line 76
    .line 77
    invoke-virtual {p1, v0, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lo/vl4;->d(Lo/o62;)Lo/vl4;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lo/sv1;->I()Z

    .line 84
    .line 85
    .line 86
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_2
    const-string p1, "$this$report"

    .line 90
    .line 91
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method
