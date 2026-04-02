.class public final Lo/ib5;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/jb5;


# direct methods
.method public synthetic constructor <init>(Lo/jb5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/ib5;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/ib5;->D:Lo/jb5;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    const-string v1, "more"

    .line 4
    .line 5
    iget v2, p0, Lo/ib5;->C:I

    .line 6
    .line 7
    iget-object v3, p0, Lo/ib5;->D:Lo/jb5;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v2, v3, Lo/jb5;->d:Lo/vs1;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v2, "delete_media_succeed"

    .line 26
    .line 27
    iget-object v4, v3, Lo/jb5;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, v3, Lo/jb5;->b:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 30
    .line 31
    invoke-static {v2, v4, v1, v5, p1}, Lo/e00;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dywx/larkplayer/media/MediaWrapper;Z)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lo/ib5;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {p1, v3, v1}, Lo/ib5;-><init>(Lo/jb5;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lo/vl4;

    .line 41
    .line 42
    invoke-direct {v1}, Lo/vl4;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "Click"

    .line 46
    .line 47
    iput-object v2, v1, Lo/vl4;->c:Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "delete_double_check_popup_ok"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 52
    .line 53
    .line 54
    const-string v2, "position_source"

    .line 55
    .line 56
    invoke-virtual {v1, v4, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lo/ib5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lo/vl4;->g()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lo/sv1;->I()Z

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_0
    check-cast p1, Lo/n72;

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    check-cast p1, Lo/vl4;

    .line 74
    .line 75
    const-string v2, "music"

    .line 76
    .line 77
    const-string v4, "type"

    .line 78
    .line 79
    invoke-virtual {p1, v2, v4}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const-string v2, "operation_source"

    .line 86
    .line 87
    invoke-virtual {p1, v1, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "songs_count"

    .line 96
    .line 97
    invoke-virtual {p1, v1, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_1
    const-string p1, "$this$reportClickEvent"

    .line 102
    .line 103
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    throw p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
