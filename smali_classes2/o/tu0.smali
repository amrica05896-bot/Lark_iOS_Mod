.class public abstract Lo/tu0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo/av;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/tu0;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lo/av;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lo/av;->E:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, v0, Lo/av;->C:I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Lo/av;->D:Z

    .line 18
    .line 19
    iput-object v0, p0, Lo/tu0;->b:Lo/av;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lo/ub1;Lo/ub1;Lo/ub1;Lo/ub1;)[Lo/ks;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v3, v0, Lo/tu0;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-boolean v5, v0, Lo/tu0;->c:Z

    .line 10
    .line 11
    new-instance v8, Lo/pz2;

    .line 12
    .line 13
    iget-object v4, v0, Lo/tu0;->b:Lo/av;

    .line 14
    .line 15
    move-object v2, v8

    .line 16
    move-object v6, p1

    .line 17
    move-object v7, p2

    .line 18
    invoke-direct/range {v2 .. v7}, Lo/pz2;-><init>(Landroid/content/Context;Lo/av;ZLandroid/os/Handler;Lo/ub1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lo/cb1;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iget-object v4, v0, Lo/tu0;->a:Landroid/content/Context;

    .line 29
    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    iget-object v5, v2, Lo/cb1;->d:Lo/uo2;

    .line 33
    .line 34
    iget-boolean v6, v5, Lo/uo2;->b:Z

    .line 35
    .line 36
    iget-object v2, v2, Lo/cb1;->e:Lo/v20;

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-object v5, v5, Lo/uo2;->d:Lo/mt1;

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-interface {v5, v4, v6, v6}, Lo/mt1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lo/ck;

    .line 51
    .line 52
    if-nez v5, :cond_0

    .line 53
    .line 54
    invoke-static {}, Lo/sv1;->I()Z

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v4}, Lo/v20;->m(Lo/v20;Landroid/content/Context;)Lo/is0;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :cond_0
    :goto_0
    move-object v12, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {v2, v4}, Lo/v20;->m(Lo/v20;Landroid/content/Context;)Lo/is0;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    iget-object v7, v0, Lo/tu0;->a:Landroid/content/Context;

    .line 69
    .line 70
    iget-boolean v9, v0, Lo/tu0;->c:Z

    .line 71
    .line 72
    new-instance v2, Lo/ty2;

    .line 73
    .line 74
    iget-object v8, v0, Lo/tu0;->b:Lo/av;

    .line 75
    .line 76
    move-object v6, v2

    .line 77
    move-object v10, p1

    .line 78
    move-object/from16 v11, p3

    .line 79
    .line 80
    invoke-direct/range {v6 .. v12}, Lo/ty2;-><init>(Landroid/content/Context;Lo/av;ZLandroid/os/Handler;Lo/ub1;Lo/ck;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    new-instance v3, Lo/xo5;

    .line 93
    .line 94
    move-object/from16 v4, p4

    .line 95
    .line 96
    invoke-direct {v3, v4, v2}, Lo/xo5;-><init>(Lo/ub1;Landroid/os/Looper;)V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    iput-boolean v2, v3, Lo/xo5;->W:Z

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-instance v4, Lo/fb3;

    .line 111
    .line 112
    move-object/from16 v5, p5

    .line 113
    .line 114
    invoke-direct {v4, v5, v3}, Lo/fb3;-><init>(Lo/ub1;Landroid/os/Looper;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    new-instance v3, Lo/o30;

    .line 121
    .line 122
    invoke-direct {v3}, Lo/o30;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    new-instance v3, Lo/t92;

    .line 129
    .line 130
    sget-object v4, Lo/z82;->j:Lo/m82;

    .line 131
    .line 132
    invoke-direct {v3, v4}, Lo/t92;-><init>(Lo/m82;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    new-array v2, v2, [Lo/ks;

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, [Lo/ks;

    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_2
    const-string v1, "outputLooper"

    .line 148
    .line 149
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v3

    .line 153
    :cond_3
    const-string v1, "context"

    .line 154
    .line 155
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v3
.end method
