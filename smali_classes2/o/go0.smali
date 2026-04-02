.class public final Lo/go0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/qo0;
.implements Lo/no0;


# instance fields
.field public final C:Ljava/util/List;

.field public final D:Lo/xp0;

.field public final E:Lo/po0;

.field public F:I

.field public G:Lo/sg2;

.field public H:Ljava/util/List;

.field public I:I

.field public volatile J:Lo/gc3;

.field public K:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/xp0;Lo/po0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lo/go0;->F:I

    iput-object p1, p0, Lo/go0;->C:Ljava/util/List;

    iput-object p2, p0, Lo/go0;->D:Lo/xp0;

    iput-object p3, p0, Lo/go0;->E:Lo/po0;

    return-void
.end method

.method public constructor <init>(Lo/xp0;Lo/po0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo/xp0;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lo/go0;-><init>(Ljava/util/List;Lo/xp0;Lo/po0;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/go0;->H:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v3, p0, Lo/go0;->I:I

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v3, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lo/go0;->J:Lo/gc3;

    .line 17
    .line 18
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 19
    .line 20
    iget v0, p0, Lo/go0;->I:I

    .line 21
    .line 22
    iget-object v3, p0, Lo/go0;->H:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v0, v3, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lo/go0;->H:Ljava/util/List;

    .line 31
    .line 32
    iget v3, p0, Lo/go0;->I:I

    .line 33
    .line 34
    add-int/lit8 v4, v3, 0x1

    .line 35
    .line 36
    iput v4, p0, Lo/go0;->I:I

    .line 37
    .line 38
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lo/hc3;

    .line 43
    .line 44
    iget-object v3, p0, Lo/go0;->K:Ljava/io/File;

    .line 45
    .line 46
    iget-object v4, p0, Lo/go0;->D:Lo/xp0;

    .line 47
    .line 48
    iget v5, v4, Lo/xp0;->e:I

    .line 49
    .line 50
    iget v6, v4, Lo/xp0;->f:I

    .line 51
    .line 52
    iget-object v4, v4, Lo/xp0;->i:Lo/tt3;

    .line 53
    .line 54
    invoke-interface {v0, v3, v5, v6, v4}, Lo/hc3;->b(Ljava/lang/Object;IILo/tt3;)Lo/gc3;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lo/go0;->J:Lo/gc3;

    .line 59
    .line 60
    iget-object v0, p0, Lo/go0;->J:Lo/gc3;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lo/go0;->D:Lo/xp0;

    .line 65
    .line 66
    iget-object v3, p0, Lo/go0;->J:Lo/gc3;

    .line 67
    .line 68
    iget-object v3, v3, Lo/gc3;->c:Lo/oo0;

    .line 69
    .line 70
    invoke-interface {v3}, Lo/oo0;->b()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v3}, Lo/xp0;->c(Ljava/lang/Class;)Lo/vn2;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, Lo/go0;->J:Lo/gc3;

    .line 81
    .line 82
    iget-object v0, v0, Lo/gc3;->c:Lo/oo0;

    .line 83
    .line 84
    iget-object v2, p0, Lo/go0;->D:Lo/xp0;

    .line 85
    .line 86
    iget-object v2, v2, Lo/xp0;->o:Lo/g94;

    .line 87
    .line 88
    invoke-interface {v0, v2, p0}, Lo/oo0;->c(Lo/g94;Lo/no0;)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    return v2

    .line 94
    :cond_3
    iget v0, p0, Lo/go0;->F:I

    .line 95
    .line 96
    add-int/2addr v0, v1

    .line 97
    iput v0, p0, Lo/go0;->F:I

    .line 98
    .line 99
    iget-object v1, p0, Lo/go0;->C:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-lt v0, v1, :cond_4

    .line 106
    .line 107
    return v2

    .line 108
    :cond_4
    iget-object v0, p0, Lo/go0;->C:Ljava/util/List;

    .line 109
    .line 110
    iget v1, p0, Lo/go0;->F:I

    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lo/sg2;

    .line 117
    .line 118
    new-instance v1, Lo/ho0;

    .line 119
    .line 120
    iget-object v3, p0, Lo/go0;->D:Lo/xp0;

    .line 121
    .line 122
    iget-object v4, v3, Lo/xp0;->n:Lo/sg2;

    .line 123
    .line 124
    invoke-direct {v1, v0, v4}, Lo/ho0;-><init>(Lo/sg2;Lo/sg2;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v3, Lo/xp0;->h:Lo/w71;

    .line 128
    .line 129
    invoke-virtual {v3}, Lo/w71;->a()Lo/nz0;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v3, v1}, Lo/nz0;->a(Lo/sg2;)Ljava/io/File;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, p0, Lo/go0;->K:Ljava/io/File;

    .line 138
    .line 139
    if-eqz v1, :cond_0

    .line 140
    .line 141
    iput-object v0, p0, Lo/go0;->G:Lo/sg2;

    .line 142
    .line 143
    iget-object v0, p0, Lo/go0;->D:Lo/xp0;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lo/xp0;->e(Ljava/io/File;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lo/go0;->H:Ljava/util/List;

    .line 150
    .line 151
    iput v2, p0, Lo/go0;->I:I

    .line 152
    .line 153
    goto/16 :goto_0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/go0;->J:Lo/gc3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lo/gc3;->c:Lo/oo0;

    .line 6
    .line 7
    invoke-interface {v0}, Lo/oo0;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/go0;->E:Lo/po0;

    .line 2
    .line 3
    iget-object v1, p0, Lo/go0;->G:Lo/sg2;

    .line 4
    .line 5
    iget-object v2, p0, Lo/go0;->J:Lo/gc3;

    .line 6
    .line 7
    iget-object v2, v2, Lo/gc3;->c:Lo/oo0;

    .line 8
    .line 9
    sget-object v3, Lo/fp0;->E:Lo/fp0;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1, v2, v3}, Lo/po0;->b(Lo/sg2;Ljava/lang/Exception;Lo/oo0;Lo/fp0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/go0;->E:Lo/po0;

    .line 2
    .line 3
    iget-object v1, p0, Lo/go0;->G:Lo/sg2;

    .line 4
    .line 5
    iget-object v2, p0, Lo/go0;->J:Lo/gc3;

    .line 6
    .line 7
    iget-object v3, v2, Lo/gc3;->c:Lo/oo0;

    .line 8
    .line 9
    sget-object v4, Lo/fp0;->E:Lo/fp0;

    .line 10
    .line 11
    iget-object v5, p0, Lo/go0;->G:Lo/sg2;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-interface/range {v0 .. v5}, Lo/po0;->d(Lo/sg2;Ljava/lang/Object;Lo/oo0;Lo/fp0;Lo/sg2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
