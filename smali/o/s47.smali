.class public final Lo/s47;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lo/s47;


# instance fields
.field public final a:Lo/a47;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/s47;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/s47;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/s47;->c:Lo/s47;

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
    iput-object v0, p0, Lo/s47;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lo/a47;

    .line 12
    .line 13
    invoke-direct {v0}, Lo/a47;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo/s47;->a:Lo/a47;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lo/v47;
    .locals 6

    .line 1
    sget-object v0, Lo/z27;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lo/s47;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lo/v47;

    .line 12
    .line 13
    if-nez v1, :cond_8

    .line 14
    .line 15
    iget-object v1, p0, Lo/s47;->a:Lo/a47;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lo/w47;->a:Ljava/lang/Class;

    .line 21
    .line 22
    const-class v2, Lo/r27;

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
    sget-object v3, Lo/w47;->a:Ljava/lang/Class;

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
    iget-object v1, v1, Lo/a47;->a:Lo/y37;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lo/y37;->a(Ljava/lang/Class;)Lo/e47;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v3, v1

    .line 56
    check-cast v3, Lo/u47;

    .line 57
    .line 58
    iget v4, v3, Lo/u47;->d:I

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
    iget-object v2, v3, Lo/u47;->a:Lo/z07;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    sget-object v1, Lo/w47;->d:Lo/d57;

    .line 73
    .line 74
    sget-object v3, Lo/d27;->a:Lo/c27;

    .line 75
    .line 76
    invoke-static {v1, v3, v2}, Lo/m47;->j(Lo/d57;Lo/c27;Lo/z07;)Lo/m47;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-static {}, Lo/w47;->X()Lo/d57;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {}, Lo/d27;->a()Lo/c27;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v1, v3, v2}, Lo/m47;->j(Lo/d57;Lo/c27;Lo/z07;)Lo/m47;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x1

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-virtual {v3}, Lo/u47;->b()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-ne v2, v5, :cond_4

    .line 107
    .line 108
    sget v2, Lo/q47;->a:I

    .line 109
    .line 110
    sget-object v2, Lo/n37;->b:Lo/k37;

    .line 111
    .line 112
    sget-object v3, Lo/w47;->d:Lo/d57;

    .line 113
    .line 114
    sget-object v4, Lo/d27;->a:Lo/c27;

    .line 115
    .line 116
    sget-object v5, Lo/d47;->b:Lo/c47;

    .line 117
    .line 118
    invoke-static {v1, v2, v3, v4, v5}, Lo/k47;->D(Lo/e47;Lo/n37;Lo/d57;Lo/c27;Lo/c47;)Lo/k47;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    sget v2, Lo/q47;->a:I

    .line 124
    .line 125
    sget-object v2, Lo/n37;->b:Lo/k37;

    .line 126
    .line 127
    sget-object v3, Lo/w47;->d:Lo/d57;

    .line 128
    .line 129
    sget-object v5, Lo/d47;->b:Lo/c47;

    .line 130
    .line 131
    invoke-static {v1, v2, v3, v4, v5}, Lo/k47;->D(Lo/e47;Lo/n37;Lo/d57;Lo/c27;Lo/c47;)Lo/k47;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    invoke-virtual {v3}, Lo/u47;->b()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-ne v2, v5, :cond_6

    .line 141
    .line 142
    sget v2, Lo/q47;->a:I

    .line 143
    .line 144
    invoke-static {}, Lo/n37;->c()Lo/h37;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {}, Lo/w47;->X()Lo/d57;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {}, Lo/d27;->a()Lo/c27;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {}, Lo/d47;->a()Lo/c47;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v1, v2, v3, v4, v5}, Lo/k47;->D(Lo/e47;Lo/n37;Lo/d57;Lo/c27;Lo/c47;)Lo/k47;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto :goto_1

    .line 165
    :cond_6
    sget v2, Lo/q47;->a:I

    .line 166
    .line 167
    invoke-static {}, Lo/n37;->c()Lo/h37;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {}, Lo/w47;->a()Lo/d57;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {}, Lo/d47;->a()Lo/c47;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v1, v2, v3, v4, v5}, Lo/k47;->D(Lo/e47;Lo/n37;Lo/d57;Lo/c27;Lo/c47;)Lo/k47;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :goto_1
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lo/v47;

    .line 188
    .line 189
    if-nez p1, :cond_7

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    return-object p1

    .line 193
    :cond_8
    :goto_2
    return-object v1

    .line 194
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 195
    .line 196
    const-string v0, "messageType"

    .line 197
    .line 198
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1
.end method
