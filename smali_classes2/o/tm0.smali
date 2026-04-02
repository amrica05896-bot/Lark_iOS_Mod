.class public final Lo/tm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ti5;


# static fields
.field public static final E:Lo/n00;


# instance fields
.field public final C:Lo/ha2;

.field public final D:[J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lo/ni3;->C:Lo/ni3;

    .line 2
    .line 3
    new-instance v1, Lo/sq0;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lo/sq0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Lo/n00;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lo/n00;-><init>(Lcom/google/common/base/a;Lo/vt3;)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lo/tm0;->E:Lo/n00;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lo/yj4;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Lo/yj4;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    if-ne v1, v8, :cond_2

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lo/ja0;->I(Lo/yj4;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lo/sm0;

    .line 25
    .line 26
    iget-wide v9, v1, Lo/sm0;->b:J

    .line 27
    .line 28
    cmp-long v11, v9, v4

    .line 29
    .line 30
    if-nez v11, :cond_0

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-wide v2, v9

    .line 36
    :goto_0
    iget-object v9, v1, Lo/sm0;->a:Lo/ha2;

    .line 37
    .line 38
    iget-wide v10, v1, Lo/sm0;->c:J

    .line 39
    .line 40
    cmp-long v1, v10, v4

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-static {v9}, Lo/ha2;->z(Ljava/lang/Object;)Lo/yj4;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lo/tm0;->C:Lo/ha2;

    .line 49
    .line 50
    new-array v1, v8, [J

    .line 51
    .line 52
    aput-wide v2, v1, v7

    .line 53
    .line 54
    iput-object v1, v0, Lo/tm0;->D:[J

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {}, Lo/ha2;->x()Lo/yj4;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v9, v1}, Lo/ha2;->A(Ljava/lang/Object;Ljava/lang/Object;)Lo/yj4;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, Lo/tm0;->C:Lo/ha2;

    .line 66
    .line 67
    new-array v1, v6, [J

    .line 68
    .line 69
    aput-wide v2, v1, v7

    .line 70
    .line 71
    add-long/2addr v2, v10

    .line 72
    aput-wide v2, v1, v8

    .line 73
    .line 74
    iput-object v1, v0, Lo/tm0;->D:[J

    .line 75
    .line 76
    :goto_1
    return-void

    .line 77
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lo/yj4;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    mul-int/lit8 v1, v1, 0x2

    .line 82
    .line 83
    new-array v1, v1, [J

    .line 84
    .line 85
    iput-object v1, v0, Lo/tm0;->D:[J

    .line 86
    .line 87
    const-wide v8, 0x7fffffffffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v1, v8, v9}, Ljava/util/Arrays;->fill([JJ)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    sget-object v6, Lo/tm0;->E:Lo/n00;

    .line 101
    .line 102
    move-object/from16 v8, p1

    .line 103
    .line 104
    invoke-static {v8, v6}, Lo/ha2;->B(Ljava/util/AbstractCollection;Lo/vt3;)Lo/yj4;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const/4 v8, 0x0

    .line 109
    :goto_2
    invoke-virtual {v6}, Lo/yj4;->size()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-ge v7, v9, :cond_8

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Lo/yj4;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Lo/sm0;

    .line 120
    .line 121
    iget-wide v10, v9, Lo/sm0;->b:J

    .line 122
    .line 123
    cmp-long v12, v10, v4

    .line 124
    .line 125
    if-nez v12, :cond_3

    .line 126
    .line 127
    const-wide/16 v10, 0x0

    .line 128
    .line 129
    :cond_3
    iget-wide v12, v9, Lo/sm0;->c:J

    .line 130
    .line 131
    add-long v14, v10, v12

    .line 132
    .line 133
    iget-object v9, v9, Lo/sm0;->a:Lo/ha2;

    .line 134
    .line 135
    if-eqz v8, :cond_6

    .line 136
    .line 137
    iget-object v2, v0, Lo/tm0;->D:[J

    .line 138
    .line 139
    add-int/lit8 v3, v8, -0x1

    .line 140
    .line 141
    aget-wide v16, v2, v3

    .line 142
    .line 143
    cmp-long v2, v16, v10

    .line 144
    .line 145
    if-gez v2, :cond_4

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    if-nez v2, :cond_5

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lo/ha2;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    invoke-virtual {v1, v3, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_5
    const-string v2, "Truncating unsupported overlapping cues."

    .line 167
    .line 168
    invoke-static {v2}, Lo/aq2;->f(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, v0, Lo/tm0;->D:[J

    .line 172
    .line 173
    aput-wide v10, v2, v3

    .line 174
    .line 175
    invoke-virtual {v1, v3, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    :goto_3
    iget-object v2, v0, Lo/tm0;->D:[J

    .line 180
    .line 181
    add-int/lit8 v3, v8, 0x1

    .line 182
    .line 183
    aput-wide v10, v2, v8

    .line 184
    .line 185
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move v8, v3

    .line 189
    :goto_4
    cmp-long v2, v12, v4

    .line 190
    .line 191
    if-eqz v2, :cond_7

    .line 192
    .line 193
    iget-object v2, v0, Lo/tm0;->D:[J

    .line 194
    .line 195
    add-int/lit8 v3, v8, 0x1

    .line 196
    .line 197
    aput-wide v14, v2, v8

    .line 198
    .line 199
    invoke-static {}, Lo/ha2;->x()Lo/yj4;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move v8, v3

    .line 207
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_8
    invoke-static {v1}, Lo/ha2;->t(Ljava/util/Collection;)Lo/ha2;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iput-object v1, v0, Lo/tm0;->C:Lo/ha2;

    .line 215
    .line 216
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/tm0;->D:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1}, Lo/wz5;->b([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p2, p0, Lo/tm0;->C:Lo/ha2;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-ge p1, p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, -0x1

    .line 18
    :goto_0
    return p1
.end method

.method public final b(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lo/tm0;->C:Lo/ha2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lo/as6;->h(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lo/tm0;->D:[J

    .line 16
    .line 17
    aget-wide v1, v0, p1

    .line 18
    .line 19
    return-wide v1
.end method

.method public final c(J)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lo/tm0;->D:[J

    .line 3
    .line 4
    invoke-static {v1, p1, p2, v0}, Lo/wz5;->e([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, -0x1

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lo/ha2;->x()Lo/yj4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Lo/tm0;->C:Lo/ha2;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lo/ha2;

    .line 23
    .line 24
    :goto_0
    return-object p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/tm0;->C:Lo/ha2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
