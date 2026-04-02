.class public final synthetic Lo/j71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/xp2;

.field public final synthetic E:Lcom/dywx/larkplayer/media/MediaWrapper;

.field public final synthetic F:Lo/o71;


# direct methods
.method public synthetic constructor <init>(Lo/xp2;Lcom/dywx/larkplayer/media/MediaWrapper;Lo/o71;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lo/j71;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/j71;->D:Lo/xp2;

    .line 7
    .line 8
    iput-object p2, p0, Lo/j71;->E:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 9
    .line 10
    iput-object p3, p0, Lo/j71;->F:Lo/o71;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo/j71;->C:I

    .line 3
    .line 4
    const-string v2, "$listener"

    .line 5
    .line 6
    const-string v3, "$it"

    .line 7
    .line 8
    const-string v4, "$this_breaking"

    .line 9
    .line 10
    iget-object v5, p0, Lo/j71;->F:Lo/o71;

    .line 11
    .line 12
    iget-object v6, p0, Lo/j71;->E:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 13
    .line 14
    iget-object v7, p0, Lo/j71;->D:Lo/xp2;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    if-eqz v7, :cond_2

    .line 20
    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    iget-object v0, v5, Lo/o71;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v1, 0x7d5

    .line 32
    .line 33
    invoke-interface {v7, v6, v1, v0}, Lo/xp2;->b(Lcom/dywx/larkplayer/media/MediaWrapper;II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {v4}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :pswitch_0
    if-eqz v7, :cond_5

    .line 50
    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    iget-object v0, v5, Lo/o71;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/16 v1, 0x7d0

    .line 62
    .line 63
    invoke-interface {v7, v6, v1, v0}, Lo/xp2;->b(Lcom/dywx/larkplayer/media/MediaWrapper;II)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-static {v4}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_4
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_5
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :pswitch_1
    if-eqz v7, :cond_8

    .line 80
    .line 81
    if-eqz v6, :cond_7

    .line 82
    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    iget-object v0, v5, Lo/o71;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/16 v1, 0x7d1

    .line 92
    .line 93
    invoke-interface {v7, v6, v1, v0}, Lo/xp2;->b(Lcom/dywx/larkplayer/media/MediaWrapper;II)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    invoke-static {v4}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_7
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_8
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :pswitch_2
    if-eqz v7, :cond_b

    .line 110
    .line 111
    if-eqz v6, :cond_a

    .line 112
    .line 113
    if-eqz v5, :cond_9

    .line 114
    .line 115
    iget-object v0, v5, Lo/o71;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/16 v1, 0x7d4

    .line 122
    .line 123
    invoke-interface {v7, v6, v1, v0}, Lo/xp2;->b(Lcom/dywx/larkplayer/media/MediaWrapper;II)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_9
    invoke-static {v4}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_a
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_b
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
