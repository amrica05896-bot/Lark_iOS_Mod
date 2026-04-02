.class public final Lo/ae4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lo/ae4;


# instance fields
.field public final a:Lo/kv2;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/ae4;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/ae4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/ae4;->c:Lo/ae4;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/ae4;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lo/kv2;

    .line 12
    .line 13
    invoke-direct {v0}, Lo/kv2;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo/ae4;->a:Lo/kv2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lo/vv4;
    .locals 6

    .line 1
    sget-object v0, Lo/ed2;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lo/ae4;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lo/vv4;

    .line 12
    .line 13
    if-nez v1, :cond_7

    .line 14
    .line 15
    iget-object v1, p0, Lo/ae4;->a:Lo/kv2;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lo/aw4;->a:Ljava/lang/Class;

    .line 21
    .line 22
    const-class v2, Lcom/google/protobuf/b;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    sget-object v3, Lo/aw4;->a:Ljava/lang/Class;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    iget-object v1, v1, Lo/kv2;->a:Lo/ka3;

    .line 50
    .line 51
    invoke-interface {v1, p1}, Lo/ka3;->a(Ljava/lang/Class;)Lo/ia3;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v3, v1

    .line 56
    check-cast v3, Lo/og4;

    .line 57
    .line 58
    iget v4, v3, Lo/og4;->d:I

    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    and-int/2addr v4, v5

    .line 62
    if-ne v4, v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    sget-object v1, Lo/aw4;->d:Lo/hx5;

    .line 71
    .line 72
    sget-object v2, Lo/ld1;->a:Lo/jd1;

    .line 73
    .line 74
    invoke-static {v1, v2}, Lcom/google/protobuf/e;->h(Lcom/google/protobuf/f;Lo/jd1;)Lcom/google/protobuf/e;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {}, Lo/aw4;->A()Lcom/google/protobuf/f;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {}, Lo/ld1;->a()Lo/jd1;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v1, v2}, Lcom/google/protobuf/e;->h(Lcom/google/protobuf/f;Lo/jd1;)Lcom/google/protobuf/e;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x1

    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    invoke-virtual {v3}, Lo/og4;->d()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ne v2, v5, :cond_4

    .line 105
    .line 106
    sget v2, Lo/yk3;->a:I

    .line 107
    .line 108
    sget-object v2, Lo/cm2;->b:Lo/am2;

    .line 109
    .line 110
    sget-object v3, Lo/aw4;->d:Lo/hx5;

    .line 111
    .line 112
    sget-object v4, Lo/ld1;->a:Lo/jd1;

    .line 113
    .line 114
    sget-object v5, Lo/sv2;->b:Lo/qv2;

    .line 115
    .line 116
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/protobuf/d;->t(Lo/ia3;Lo/cm2;Lcom/google/protobuf/f;Lo/jd1;Lo/qv2;)Lcom/google/protobuf/d;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    sget v2, Lo/yk3;->a:I

    .line 122
    .line 123
    sget-object v2, Lo/cm2;->b:Lo/am2;

    .line 124
    .line 125
    sget-object v3, Lo/aw4;->d:Lo/hx5;

    .line 126
    .line 127
    sget-object v5, Lo/sv2;->b:Lo/qv2;

    .line 128
    .line 129
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/protobuf/d;->t(Lo/ia3;Lo/cm2;Lcom/google/protobuf/f;Lo/jd1;Lo/qv2;)Lcom/google/protobuf/d;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    invoke-virtual {v3}, Lo/og4;->d()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-ne v2, v5, :cond_6

    .line 139
    .line 140
    sget v2, Lo/yk3;->a:I

    .line 141
    .line 142
    invoke-static {}, Lo/cm2;->a()Lo/yl2;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {}, Lo/aw4;->A()Lcom/google/protobuf/f;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {}, Lo/ld1;->a()Lo/jd1;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {}, Lo/sv2;->a()Lo/qv2;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/protobuf/d;->t(Lo/ia3;Lo/cm2;Lcom/google/protobuf/f;Lo/jd1;Lo/qv2;)Lcom/google/protobuf/d;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    goto :goto_1

    .line 163
    :cond_6
    sget v2, Lo/yk3;->a:I

    .line 164
    .line 165
    invoke-static {}, Lo/cm2;->a()Lo/yl2;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {}, Lo/aw4;->B()Lcom/google/protobuf/f;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {}, Lo/sv2;->a()Lo/qv2;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/protobuf/d;->t(Lo/ia3;Lo/cm2;Lcom/google/protobuf/f;Lo/jd1;Lo/qv2;)Lcom/google/protobuf/d;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :goto_1
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lo/vv4;

    .line 186
    .line 187
    if-eqz p1, :cond_7

    .line 188
    .line 189
    move-object v1, p1

    .line 190
    :cond_7
    return-object v1

    .line 191
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 192
    .line 193
    const-string v0, "messageType"

    .line 194
    .line 195
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1
.end method
