.class public final synthetic Lo/au2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:Lcom/dywx/larkplayer/main/MainFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/larkplayer/main/MainFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/au2;->a:Lcom/dywx/larkplayer/main/MainFragment;

    iput-object p2, p0, Lo/au2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lo/au2;->a:Lcom/dywx/larkplayer/main/MainFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v1, Lo/a6;->e:Lo/pj2;

    .line 6
    .line 7
    invoke-interface {v1}, Lo/pj2;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lo/a6;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lo/uk3;->a(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "notification_push"

    .line 26
    .line 27
    iget-object v4, p0, Lo/au2;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v4}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-array v4, v2, [Lo/qn3;

    .line 42
    .line 43
    new-instance v5, Lo/w5;

    .line 44
    .line 45
    invoke-direct {v5, v1, v3}, Lo/w5;-><init>(Lo/a6;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, Lo/qn3;->b(Ljava/util/concurrent/Callable;)Lo/qn3;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-instance v6, Lo/z5;

    .line 53
    .line 54
    invoke-direct {v6, v2}, Lo/z5;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Lo/s41;

    .line 58
    .line 59
    invoke-direct {v7, v6}, Lo/s41;-><init>(Lo/xs1;)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Lo/xp3;

    .line 63
    .line 64
    invoke-direct {v6, v5, v7, v2}, Lo/xp3;-><init>(Ljava/lang/Object;Lo/us1;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v6}, Lo/qn3;->m(Lo/on3;)Lo/qn3;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    aput-object v5, v4, v3

    .line 72
    .line 73
    invoke-static {v4}, Lo/or6;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    new-instance v0, Lo/w5;

    .line 80
    .line 81
    invoke-direct {v0, v1, v2}, Lo/w5;-><init>(Lo/a6;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lo/qn3;->b(Ljava/util/concurrent/Callable;)Lo/qn3;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v5, Lo/z5;

    .line 89
    .line 90
    invoke-direct {v5, v3}, Lo/z5;-><init>(Z)V

    .line 91
    .line 92
    .line 93
    new-instance v6, Lo/s41;

    .line 94
    .line 95
    invoke-direct {v6, v5}, Lo/s41;-><init>(Lo/xs1;)V

    .line 96
    .line 97
    .line 98
    new-instance v5, Lo/xp3;

    .line 99
    .line 100
    invoke-direct {v5, v0, v6, v2}, Lo/xp3;-><init>(Ljava/lang/Object;Lo/us1;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v5}, Lo/qn3;->m(Lo/on3;)Lo/qn3;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_1
    new-instance v0, Lo/ay;

    .line 111
    .line 112
    invoke-direct {v0, v4}, Lo/ay;-><init>(Ljava/util/ArrayList;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lo/qn3;->m(Lo/on3;)Lo/qn3;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v4, Lo/xz5;->C:Lo/xz5;

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Lo/qn3;->a(Lo/us1;)Lo/qn3;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {}, Lo/sv4;->a()Lo/sv4;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v4, v4, Lo/sv4;->b:Lo/u20;

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Lo/qn3;->j(Lo/fc2;)Lo/qn3;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {}, Lo/bb;->a()Lo/cr2;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v0, v4}, Lo/qn3;->g(Lo/cr2;)Lo/qn3;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v4, Lo/gu2;

    .line 144
    .line 145
    const/4 v5, 0x3

    .line 146
    invoke-direct {v4, v5, v1}, Lo/gu2;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lo/xl4;

    .line 150
    .line 151
    invoke-direct {v1, v2, v4}, Lo/xl4;-><init>(ILo/gu2;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Lo/v5;

    .line 155
    .line 156
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Lo/qn3;->h(Lo/k4;Lo/k4;)Lo/ni5;

    .line 160
    .line 161
    .line 162
    return v3

    .line 163
    :cond_2
    const-string v0, "this$0"

    .line 164
    .line 165
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    throw v0
.end method
