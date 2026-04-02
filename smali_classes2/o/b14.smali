.class public final synthetic Lo/b14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gy3;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/f14;

.field public final synthetic E:Lcom/dywx/larkplayer/media/MediaWrapper;


# direct methods
.method public synthetic constructor <init>(Lo/f14;Lcom/dywx/larkplayer/media/MediaWrapper;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lo/b14;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/b14;->D:Lo/f14;

    .line 7
    .line 8
    iput-object p2, p0, Lo/b14;->E:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lo/b14;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/b14;->E:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 4
    .line 5
    iget-object v2, p0, Lo/b14;->D:Lo/f14;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lo/f14;->h:Lo/tz3;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lo/tz3;->i(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, v2, Lo/f14;->h:Lo/tz3;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lo/tz3;->a(Lcom/dywx/larkplayer/media/MediaWrapper;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1
    iget-object v0, v2, Lo/f14;->h:Lo/tz3;

    .line 30
    .line 31
    iget-object v0, v0, Lo/tz3;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lo/xj4;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v3, v0, Lo/xj4;->c:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v4, v3

    .line 51
    check-cast v4, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v6}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    move-object v7, v3

    .line 88
    check-cast v7, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-ltz v7, :cond_2

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-ge v7, v8, :cond_2

    .line 101
    .line 102
    invoke-virtual {v4, v7, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-boolean v2, v0, Lo/xj4;->b:Z

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    iget-object v0, v0, Lo/xj4;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {v1, v6, v0}, Lo/xj4;->o(Lcom/dywx/larkplayer/media/MediaWrapper;Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/util/ArrayList;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_2
    iget-object v0, v2, Lo/f14;->h:Lo/tz3;

    .line 120
    .line 121
    invoke-virtual {v0}, Lo/tz3;->c()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const/4 v3, 0x1

    .line 126
    add-int/2addr v2, v3

    .line 127
    iget-object v0, v0, Lo/tz3;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lo/xj4;

    .line 130
    .line 131
    invoke-virtual {v0}, Lo/xj4;->s()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-lt v2, v4, :cond_4

    .line 136
    .line 137
    invoke-virtual {v0, v1, v3}, Lo/xj4;->d(Lcom/dywx/larkplayer/media/MediaWrapper;Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-virtual {v0, v2, v1}, Lo/xj4;->k(ILcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
