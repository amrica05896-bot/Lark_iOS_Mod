.class public final Lo/qz3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:Z


# instance fields
.field public final a:Lo/rc4;

.field public final b:Ljava/util/Random;

.field public c:I

.field public d:Z

.field public e:Lo/se5;


# direct methods
.method public constructor <init>(Lo/rc4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/qz3;->a:Lo/rc4;

    .line 5
    .line 6
    new-instance p1, Ljava/util/Random;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lo/qz3;->b:Ljava/util/Random;

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lo/qz3;->c:I

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lo/qz3;Lcom/dywx/larkplayer/media/MediaWrapper;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lo/oz3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lo/oz3;

    .line 10
    .line 11
    iget v1, v0, Lo/oz3;->J:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lo/oz3;->J:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lo/oz3;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lo/oz3;-><init>(Lo/qz3;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lo/oz3;->H:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lo/yi0;->C:Lo/yi0;

    .line 31
    .line 32
    iget v2, v0, Lo/oz3;->J:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lo/oz3;->G:Lo/pj4;

    .line 41
    .line 42
    iget-object p1, v0, Lo/oz3;->F:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 43
    .line 44
    invoke-static {p2}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lo/qz3;->b:Ljava/util/Random;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    invoke-virtual {p2, v5, v6}, Ljava/util/Random;->setSeed(J)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lo/pj4;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v5, Ljava/util/ArrayList;

    .line 80
    .line 81
    iget-object v6, p0, Lo/qz3;->a:Lo/rc4;

    .line 82
    .line 83
    invoke-virtual {v6}, Lo/rc4;->f()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    iput-object v5, v2, Lo/pj4;->C:Ljava/lang/Object;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_3
    sget-object v5, Lcom/dywx/larkplayer/feature/player/processor/playqueue/ShuffleConfig;->Companion:Lo/a65;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lo/a65;->a()Lcom/dywx/larkplayer/feature/player/processor/playqueue/ShuffleConfig;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Lcom/dywx/larkplayer/feature/player/processor/playqueue/ShuffleConfig;->getShuffleStrategyType()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-ne v5, v4, :cond_4

    .line 111
    .line 112
    iget-object v5, v2, Lo/pj4;->C:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-static {}, Lo/a65;->a()Lcom/dywx/larkplayer/feature/player/processor/playqueue/ShuffleConfig;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6}, Lcom/dywx/larkplayer/feature/player/processor/playqueue/ShuffleConfig;->getShuffleFamiliarMinMediaCount()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    sub-int/2addr v6, v4

    .line 129
    if-ge v5, v6, :cond_5

    .line 130
    .line 131
    :cond_4
    invoke-static {}, Lo/a65;->a()Lcom/dywx/larkplayer/feature/player/processor/playqueue/ShuffleConfig;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5}, Lcom/dywx/larkplayer/feature/player/processor/playqueue/ShuffleConfig;->getShuffleStrategyType()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    const/4 v6, -0x1

    .line 140
    if-ne v5, v6, :cond_7

    .line 141
    .line 142
    :cond_5
    sput-boolean v4, Lo/qz3;->f:Z

    .line 143
    .line 144
    sget-object p2, Lo/i01;->b:Lo/rt0;

    .line 145
    .line 146
    new-instance v5, Lo/pz3;

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    invoke-direct {v5, p0, v2, v6}, Lo/pz3;-><init>(Lo/qz3;Lo/pj4;Lkotlin/coroutines/Continuation;)V

    .line 150
    .line 151
    .line 152
    iput-object p1, v0, Lo/oz3;->F:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 153
    .line 154
    iput-object v2, v0, Lo/oz3;->G:Lo/pj4;

    .line 155
    .line 156
    iput v4, v0, Lo/oz3;->J:I

    .line 157
    .line 158
    invoke-static {v0, p2, v5}, Lo/sx0;->K0(Lkotlin/coroutines/Continuation;Lo/oi0;Lo/lt1;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-ne p0, v1, :cond_6

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    move-object p0, v2

    .line 166
    :goto_1
    move-object v2, p0

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    sput-boolean v3, Lo/qz3;->f:Z

    .line 169
    .line 170
    iget-object p0, v2, Lo/pj4;->C:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Ljava/util/List;

    .line 173
    .line 174
    invoke-static {p0, p2}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    if-eqz p1, :cond_8

    .line 178
    .line 179
    iget-object p0, v2, Lo/pj4;->C:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {p0, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    iget-object v1, v2, Lo/pj4;->C:Ljava/lang/Object;

    .line 187
    .line 188
    :goto_3
    return-object v1
.end method

.method public static b(ILjava/util/ArrayList;)I
    .locals 2

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/2addr p0, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v0, v1

    .line 31
    if-le p0, v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    rem-int/2addr p0, p1

    .line 38
    :cond_3
    :goto_0
    return p0
.end method


# virtual methods
.method public final c(I)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    iput p1, p0, Lo/qz3;->c:I

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lo/qz3;->d:Z

    .line 8
    .line 9
    iget-object p1, p0, Lo/qz3;->a:Lo/rc4;

    .line 10
    .line 11
    invoke-virtual {p1}, Lo/rc4;->q()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
