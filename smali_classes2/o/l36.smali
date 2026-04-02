.class public final Lo/l36;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/mt1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/larkplayer/module/video/player/VideoGestureLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/larkplayer/module/video/player/VideoGestureLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/l36;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/l36;->D:Lcom/dywx/larkplayer/module/video/player/VideoGestureLayout;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lo/l36;->D:Lcom/dywx/larkplayer/module/video/player/VideoGestureLayout;

    .line 6
    .line 7
    iget v4, p0, Lo/l36;->C:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    check-cast p2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    check-cast p3, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    packed-switch v4, :pswitch_data_1

    .line 29
    .line 30
    .line 31
    iget-object p2, v3, Lcom/dywx/larkplayer/module/video/player/VideoGestureLayout;->U:Lo/f36;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2, p1, v2}, Lo/f36;->d(FZ)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_0
    iget-object p2, v3, Lcom/dywx/larkplayer/module/video/player/VideoGestureLayout;->U:Lo/f36;

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2, p1, v1}, Lo/f36;->d(FZ)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    return-object v0

    .line 47
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    check-cast p2, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 56
    .line 57
    .line 58
    check-cast p3, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    packed-switch v4, :pswitch_data_2

    .line 64
    .line 65
    .line 66
    iget-object p2, v3, Lcom/dywx/larkplayer/module/video/player/VideoGestureLayout;->U:Lo/f36;

    .line 67
    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    invoke-virtual {p2, p1, v2}, Lo/f36;->d(FZ)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_2
    iget-object p2, v3, Lcom/dywx/larkplayer/module/video/player/VideoGestureLayout;->U:Lo/f36;

    .line 75
    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    invoke-virtual {p2, p1, v1}, Lo/f36;->d(FZ)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_1
    return-object v0

    .line 82
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    check-cast p2, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 91
    .line 92
    .line 93
    check-cast p3, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 96
    .line 97
    .line 98
    invoke-static {v3, p1}, Lcom/dywx/larkplayer/module/video/player/VideoGestureLayout;->s(Lcom/dywx/larkplayer/module/video/player/VideoGestureLayout;I)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_2

    .line 103
    .line 104
    iget-object p2, v3, Lcom/dywx/larkplayer/module/video/player/VideoGestureLayout;->U:Lo/f36;

    .line 105
    .line 106
    if-eqz p2, :cond_2

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Lo/f36;->b(I)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-object v0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method
