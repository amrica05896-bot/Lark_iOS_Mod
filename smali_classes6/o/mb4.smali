.class public final Lo/mb4;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Ljava/lang/Integer;

.field public final synthetic F:Lcom/dywx/larkplayer/media/MediaWrapper;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/dywx/larkplayer/media/MediaWrapper;)V
    .locals 1

    .line 1
    const-string v0, "processing"

    iput-object v0, p0, Lo/mb4;->C:Ljava/lang/String;

    iput-object p1, p0, Lo/mb4;->D:Ljava/lang/String;

    iput-object p2, p0, Lo/mb4;->E:Ljava/lang/Integer;

    iput-object p3, p0, Lo/mb4;->F:Lcom/dywx/larkplayer/media/MediaWrapper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lo/n72;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    check-cast p1, Lo/vl4;

    .line 6
    .line 7
    iget-object v0, p0, Lo/mb4;->C:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "process_type"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 12
    .line 13
    .line 14
    const-string v0, "position_source"

    .line 15
    .line 16
    iget-object v1, p0, Lo/mb4;->D:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lo/mb4;->E:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x7d0

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "is_add_success"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 43
    .line 44
    .line 45
    const-string v1, "status_code"

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lo/mb4;->F:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const-string v1, "name"

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->X0()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p1, v2, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->m0()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    const/16 v3, 0x400

    .line 72
    .line 73
    int-to-long v3, v3

    .line 74
    div-long/2addr v1, v3

    .line 75
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "file_size"

    .line 80
    .line 81
    invoke-virtual {p1, v1, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->f()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    const/16 v3, 0x3e8

    .line 89
    .line 90
    int-to-long v3, v3

    .line 91
    div-long/2addr v1, v3

    .line 92
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "duration"

    .line 97
    .line 98
    invoke-virtual {p1, v1, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->O0()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_2
    const-string v0, "referrer_url"

    .line 112
    .line 113
    invoke-virtual {p1, v1, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 114
    .line 115
    .line 116
    :cond_3
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_4
    const-string p1, "$this$reportEvent"

    .line 120
    .line 121
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    throw p1
.end method
