.class public final Lo/fk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/fk5;->C:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/fk5;->D:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lo/fk5;->E:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, Lo/fk5;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/fk5;->E:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lo/fk5;->D:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lo/tm6;

    .line 11
    .line 12
    check-cast p2, Lo/tm6;

    .line 13
    .line 14
    check-cast v2, Lo/hm6;

    .line 15
    .line 16
    check-cast v1, Lo/lt5;

    .line 17
    .line 18
    instance-of v0, p1, Lo/fn6;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    instance-of p1, p2, Lo/fn6;

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    instance-of v0, p2, Lo/fn6;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    const/4 v3, -0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Lo/tm6;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p2}, Lo/tm6;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    :goto_0
    move v3, p1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v0, 0x2

    .line 54
    new-array v0, v0, [Lo/tm6;

    .line 55
    .line 56
    aput-object p1, v0, v3

    .line 57
    .line 58
    aput-object p2, v0, v4

    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v2, v1, p1}, Lo/hm6;->b(Lo/lt5;Ljava/util/List;)Lo/tm6;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Lo/tm6;->a()Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    invoke-static {p1, p2}, Lo/uv1;->A1(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    double-to-int p1, p1

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    :goto_1
    return v3

    .line 83
    :pswitch_0
    check-cast p2, Lo/lk5;

    .line 84
    .line 85
    check-cast v2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/dywx/larkplayer/media/MediaWrapper;->k0()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v1, Ljava/util/HashMap;

    .line 92
    .line 93
    iget-object v3, p2, Lo/lk5;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    iget-object v3, p2, Lo/lk5;->a:Ljava/lang/String;

    .line 102
    .line 103
    sget-object v4, Lo/gk5;->g:Lo/uj4;

    .line 104
    .line 105
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v4, p2, Lo/lk5;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0, v4}, Lo/lq2;->k(Ljava/lang/String;Ljava/lang/String;)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object p2, p2, Lo/lk5;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Ljava/lang/Float;

    .line 128
    .line 129
    check-cast p1, Lo/lk5;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/dywx/larkplayer/media/MediaWrapper;->k0()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v2, p1, Lo/lk5;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-nez v2, :cond_5

    .line 142
    .line 143
    iget-object v2, p1, Lo/lk5;->a:Ljava/lang/String;

    .line 144
    .line 145
    sget-object v3, Lo/gk5;->g:Lo/uj4;

    .line 146
    .line 147
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, p1, Lo/lk5;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v0, v3}, Lo/lq2;->k(Ljava/lang/String;Ljava/lang/String;)F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-object p1, p1, Lo/lk5;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Ljava/lang/Float;

    .line 170
    .line 171
    invoke-static {p2, p1}, Lo/sx0;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    return p1

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
