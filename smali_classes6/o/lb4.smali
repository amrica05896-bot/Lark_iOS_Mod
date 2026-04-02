.class public final Lo/lb4;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/lb4;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/lb4;->D:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lo/lb4;->E:Ljava/io/Serializable;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lo/lb4;->C:I

    .line 5
    .line 6
    iget-object v3, p0, Lo/lb4;->E:Ljava/io/Serializable;

    .line 7
    .line 8
    iget-object v4, p0, Lo/lb4;->D:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lo/d73;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast v4, Lo/o71;

    .line 18
    .line 19
    check-cast v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v4, v3, p1, v1}, Lo/o71;->d(Ljava/util/ArrayList;Lo/d73;Z)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string p1, "it"

    .line 27
    .line 28
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :pswitch_0
    check-cast p1, Lo/n72;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    check-cast v4, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/dywx/larkplayer/media/MediaWrapper;->X0()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast p1, Lo/vl4;

    .line 47
    .line 48
    const-string v2, "name"

    .line 49
    .line 50
    invoke-virtual {p1, v1, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/dywx/larkplayer/media/MediaWrapper;->m0()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    const/16 v5, 0x400

    .line 58
    .line 59
    int-to-long v5, v5

    .line 60
    div-long/2addr v1, v5

    .line 61
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "file_size"

    .line 66
    .line 67
    invoke-virtual {p1, v1, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/dywx/larkplayer/media/MediaWrapper;->f()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    const/16 v5, 0x3e8

    .line 75
    .line 76
    int-to-long v5, v5

    .line 77
    div-long/2addr v1, v5

    .line 78
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "duration"

    .line 83
    .line 84
    invoke-virtual {p1, v1, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 85
    .line 86
    .line 87
    const-string v1, "position_source"

    .line 88
    .line 89
    invoke-virtual {p1, v3, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/dywx/larkplayer/media/MediaWrapper;->O0()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_1
    const-string v2, "referrer_url"

    .line 103
    .line 104
    invoke-virtual {p1, v1, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 105
    .line 106
    .line 107
    :cond_2
    return-object v0

    .line 108
    :cond_3
    const-string p1, "$this$reportEvent"

    .line 109
    .line 110
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
