.class public final Lo/k04;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lo/n04;


# direct methods
.method public constructor <init>(Lo/n04;ZLjava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/k04;->e:Lo/n04;

    .line 5
    .line 6
    iput-boolean p2, p0, Lo/k04;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Lo/k04;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lo/k04;->c:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lo/k04;->d:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/k04;->e:Lo/n04;

    .line 2
    .line 3
    iget-object v1, v0, Lo/n04;->c:Lo/a04;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Lo/a04;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Lo/n04;->c:Lo/a04;

    .line 16
    .line 17
    iget-boolean v4, v1, Lo/a04;->G:Z

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lo/a04;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-boolean v3, v1, Lo/a04;->E:Z

    .line 29
    .line 30
    new-instance v4, Lo/ln5;

    .line 31
    .line 32
    invoke-direct {v4, v1, v2}, Lo/ln5;-><init>(Lo/a04;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lo/up5;->f(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-boolean v1, p0, Lo/k04;->c:Z

    .line 43
    .line 44
    iget-object v4, p0, Lo/k04;->b:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lo/n04;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->p1()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object v5, v0, Lo/n04;->q:Lo/xi5;

    .line 59
    .line 60
    iget-object v6, v5, Lo/xi5;->E:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Landroid/os/Handler;

    .line 63
    .line 64
    const/16 v7, 0x190

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 75
    .line 76
    iget-boolean p1, p0, Lo/k04;->a:Z

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v3, -0x1

    .line 82
    :goto_1
    iput v3, v6, Landroid/os/Message;->arg1:I

    .line 83
    .line 84
    iget-object p1, v5, Lo/xi5;->E:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Landroid/os/Handler;

    .line 87
    .line 88
    invoke-virtual {p1, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 89
    .line 90
    .line 91
    iget-object p1, v0, Lo/n04;->k:Lo/wz3;

    .line 92
    .line 93
    invoke-virtual {p1, v4, v1}, Lo/wz3;->h(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2}, Lo/n04;->a(Lo/n04;Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget-boolean p1, p0, Lo/k04;->d:Z

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    iget-object v2, v0, Lo/n04;->k:Lo/wz3;

    .line 105
    .line 106
    invoke-virtual {v2, v4, v1}, Lo/wz3;->h(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {v0}, Lo/n04;->e()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lo/n04;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    sget-object p1, Lo/f13;->m:Lo/f13;

    .line 119
    .line 120
    invoke-static {v1}, Lo/f13;->I0(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object p1, v0, Lo/n04;->m:Lo/i34;

    .line 124
    .line 125
    iget-boolean p1, p1, Lo/i34;->d:Z

    .line 126
    .line 127
    xor-int/2addr p1, v3

    .line 128
    invoke-static {v0, p1}, Lo/n04;->a(Lo/n04;Z)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lo/n04;->G()V

    .line 132
    .line 133
    .line 134
    iget-object p1, v0, Lo/n04;->p:Lo/vz3;

    .line 135
    .line 136
    invoke-virtual {v0}, Lo/n04;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    return-void
.end method
