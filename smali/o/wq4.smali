.class public final Lo/wq4;
.super Lo/z20;
.source "SourceFile"


# instance fields
.field public final a:Lo/fc2;


# direct methods
.method public constructor <init>(Lo/u20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/wq4;->a:Lo/fc2;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lo/u20;)Lo/wq4;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lo/wq4;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lo/wq4;-><init>(Lo/u20;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "scheduler == null"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Lo/a30;
    .locals 11

    .line 1
    invoke-static {p1}, Lo/nw5;->s(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lo/v75;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v9, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v9, 0x0

    .line 14
    :goto_0
    const-class v1, Lo/zb0;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_1
    const-class v4, Lo/qn3;

    .line 22
    .line 23
    if-eq v0, v4, :cond_2

    .line 24
    .line 25
    if-nez v9, :cond_2

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_2
    if-eqz v1, :cond_3

    .line 32
    .line 33
    new-instance p1, Lo/vq4;

    .line 34
    .line 35
    const-class v1, Ljava/lang/Void;

    .line 36
    .line 37
    iget-object v2, p0, Lo/wq4;->a:Lo/fc2;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    move-object v0, p1

    .line 44
    invoke-direct/range {v0 .. v6}, Lo/vq4;-><init>(Ljava/lang/reflect/Type;Lo/fc2;ZZZZ)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_3
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    if-eqz v9, :cond_4

    .line 53
    .line 54
    const-string p1, "Single"

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const-string p1, "Observable"

    .line 58
    .line 59
    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, " return type must be parameterized as "

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, "<Foo> or "

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, "<? extends Foo>"

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_5
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 99
    .line 100
    invoke-static {v3, p1}, Lo/nw5;->q(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lo/nw5;->s(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-class v1, Lo/fo4;

    .line 109
    .line 110
    if-ne v0, v1, :cond_7

    .line 111
    .line 112
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 117
    .line 118
    invoke-static {v3, p1}, Lo/nw5;->q(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    move-object v5, p1

    .line 123
    const/4 v7, 0x0

    .line 124
    :goto_3
    const/4 v8, 0x0

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string v0, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_7
    const-class v1, Lo/ro4;

    .line 135
    .line 136
    if-ne v0, v1, :cond_9

    .line 137
    .line 138
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 143
    .line 144
    invoke-static {v3, p1}, Lo/nw5;->q(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    move-object v5, p1

    .line 149
    const/4 v7, 0x1

    .line 150
    goto :goto_3

    .line 151
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string v0, "Result must be parameterized as Result<Foo> or Result<? extends Foo>"

    .line 154
    .line 155
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_9
    move-object v5, p1

    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v8, 0x1

    .line 162
    :goto_4
    new-instance p1, Lo/vq4;

    .line 163
    .line 164
    iget-object v6, p0, Lo/wq4;->a:Lo/fc2;

    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    move-object v4, p1

    .line 168
    invoke-direct/range {v4 .. v10}, Lo/vq4;-><init>(Ljava/lang/reflect/Type;Lo/fc2;ZZZZ)V

    .line 169
    .line 170
    .line 171
    return-object p1
.end method
