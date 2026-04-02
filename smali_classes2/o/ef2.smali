.class public final Lo/ef2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Z

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/ef2;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_b

    .line 3
    .line 4
    if-eqz p2, :cond_a

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    new-array p3, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "supports"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-static {v3, v2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    const-string v3, "unsupported"

    .line 39
    .line 40
    invoke-static {v1, v3}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    invoke-static {v3, v2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iput-boolean v4, p0, Lo/ef2;->b:Z

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    const-string v3, "protocols"

    .line 59
    .line 60
    invoke-static {v1, v3}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v5, p0, Lo/ef2;->a:Ljava/util/List;

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    array-length v3, p3

    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    return-object v5

    .line 72
    :cond_3
    const-string v3, "selectProtocol"

    .line 73
    .line 74
    invoke-static {v1, v3}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const-string v6, "null cannot be cast to non-null type kotlin.String"

    .line 79
    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    const-string v3, "select"

    .line 83
    .line 84
    invoke-static {v1, v3}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    :cond_4
    const-class v3, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v3, v2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    array-length v2, p3

    .line 99
    if-ne v2, v4, :cond_7

    .line 100
    .line 101
    aget-object v2, p3, p1

    .line 102
    .line 103
    instance-of v3, v2, Ljava/util/List;

    .line 104
    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<*>"

    .line 108
    .line 109
    invoke-static {v2, p2}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast v2, Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-ltz p2, :cond_6

    .line 119
    .line 120
    const/4 p3, 0x0

    .line 121
    :goto_0
    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v6}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast v0, Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    iput-object v0, p0, Lo/ef2;->c:Ljava/lang/String;

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_5
    if-eq p3, p2, :cond_6

    .line 140
    .line 141
    add-int/lit8 p3, p3, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ljava/lang/String;

    .line 149
    .line 150
    iput-object p1, p0, Lo/ef2;->c:Ljava/lang/String;

    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_7
    const-string v2, "protocolSelected"

    .line 154
    .line 155
    invoke-static {v1, v2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_8

    .line 160
    .line 161
    const-string v2, "selected"

    .line 162
    .line 163
    invoke-static {v1, v2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_9

    .line 168
    .line 169
    :cond_8
    array-length v1, p3

    .line 170
    if-ne v1, v4, :cond_9

    .line 171
    .line 172
    aget-object p1, p3, p1

    .line 173
    .line 174
    invoke-static {p1, v6}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    check-cast p1, Ljava/lang/String;

    .line 178
    .line 179
    iput-object p1, p0, Lo/ef2;->c:Ljava/lang/String;

    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_9
    array-length p1, p3

    .line 183
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :cond_a
    const-string p1, "method"

    .line 193
    .line 194
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_b
    const-string p1, "proxy"

    .line 199
    .line 200
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0
.end method
