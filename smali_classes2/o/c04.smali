.class public final synthetic Lo/c04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/x62;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/n04;

.field public final synthetic E:Z

.field public final synthetic F:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/n04;ZLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lo/c04;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/c04;->D:Lo/n04;

    .line 7
    .line 8
    iput-boolean p2, p0, Lo/c04;->E:Z

    .line 9
    .line 10
    iput-object p3, p0, Lo/c04;->F:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, Lo/c04;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/c04;->D:Lo/n04;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v4, p0, Lo/c04;->E:Z

    .line 9
    .line 10
    iget-object v3, p0, Lo/c04;->F:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Lo/n04;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lo/n04;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lo/n04;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->k1()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 40
    :goto_1
    iget-object v6, v1, Lo/n04;->m:Lo/i34;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-boolean v0, v6, Lo/i34;->d:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v6}, Lo/i34;->e()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v2, 0x0

    .line 56
    :goto_2
    iput-boolean v2, v6, Lo/i34;->f:Z

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    iget-object v0, v1, Lo/n04;->d:Lo/f14;

    .line 61
    .line 62
    iget-object v0, v0, Lo/f14;->h:Lo/tz3;

    .line 63
    .line 64
    invoke-virtual {v0}, Lo/tz3;->c()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, v0, v3, v4}, Lo/n04;->C(ILjava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    iget-object v0, v1, Lo/n04;->d:Lo/f14;

    .line 73
    .line 74
    iget-object v0, v0, Lo/f14;->h:Lo/tz3;

    .line 75
    .line 76
    invoke-virtual {v0}, Lo/tz3;->c()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v5, 0x1

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x1

    .line 83
    invoke-virtual/range {v1 .. v7}, Lo/n04;->A(ILjava/lang/String;ZZZZ)V

    .line 84
    .line 85
    .line 86
    :goto_3
    return-void

    .line 87
    :pswitch_0
    iget-boolean v4, p0, Lo/c04;->E:Z

    .line 88
    .line 89
    iget-object v3, p0, Lo/c04;->F:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    iget-object v0, v1, Lo/n04;->d:Lo/f14;

    .line 94
    .line 95
    iget-object v0, v0, Lo/f14;->h:Lo/tz3;

    .line 96
    .line 97
    invoke-virtual {v0}, Lo/tz3;->c()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v1, v0, v3, v4}, Lo/n04;->C(ILjava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    iget-object v0, v1, Lo/n04;->d:Lo/f14;

    .line 106
    .line 107
    iget-object v0, v0, Lo/f14;->h:Lo/tz3;

    .line 108
    .line 109
    invoke-virtual {v0}, Lo/tz3;->c()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/4 v5, 0x1

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x1

    .line 116
    invoke-virtual/range {v1 .. v7}, Lo/n04;->A(ILjava/lang/String;ZZZZ)V

    .line 117
    .line 118
    .line 119
    :goto_4
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
