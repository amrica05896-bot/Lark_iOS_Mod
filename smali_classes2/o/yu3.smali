.class public final Lo/yu3;
.super Lo/nw5;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final i:Lo/ci0;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lo/h00;->C:Lo/h00;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Lo/yu3;->h:I

    if-eqz p1, :cond_0

    iput-object p1, p0, Lo/yu3;->j:Ljava/lang/Object;

    iput-object v0, p0, Lo/yu3;->i:Lo/ci0;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "name == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lo/ci0;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo/yu3;->h:I

    iput-object p1, p0, Lo/yu3;->i:Lo/ci0;

    iput-object p2, p0, Lo/yu3;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/rz1;Lo/ci0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lo/yu3;->h:I

    iput-object p1, p0, Lo/yu3;->j:Ljava/lang/Object;

    iput-object p2, p0, Lo/yu3;->i:Lo/ci0;

    return-void
.end method


# virtual methods
.method public final a(Lo/im4;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lo/yu3;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/yu3;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lo/yu3;->i:Lo/ci0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    invoke-interface {v2, p2}, Lo/ci0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lo/gm4;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    check-cast v1, Lo/rz1;

    .line 20
    .line 21
    iget-object p1, p1, Lo/im4;->h:Lo/cg3;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lo/cg3;->a(Lo/rz1;Lo/gm4;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :catch_0
    move-exception p1

    .line 28
    new-instance v0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Unable to convert "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p2, " to RequestBody"

    .line 41
    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :pswitch_0
    check-cast p2, Ljava/util/Map;

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    const-string v4, "form-data; name=\""

    .line 92
    .line 93
    const-string v5, "\""

    .line 94
    .line 95
    invoke-static {v4, v3, v5}, Lo/gb5;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object v4, v1

    .line 100
    check-cast v4, Ljava/lang/String;

    .line 101
    .line 102
    const-string v5, "Content-Disposition"

    .line 103
    .line 104
    const-string v6, "Content-Transfer-Encoding"

    .line 105
    .line 106
    filled-new-array {v5, v3, v6, v4}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3}, Lo/r5;->q([Ljava/lang/String;)Lo/rz1;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v2, v0}, Lo/ci0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lo/gm4;

    .line 119
    .line 120
    iget-object v4, p1, Lo/im4;->h:Lo/cg3;

    .line 121
    .line 122
    invoke-virtual {v4, v3, v0}, Lo/cg3;->a(Lo/rz1;Lo/gm4;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string p2, "Part map contained null value for key \'"

    .line 129
    .line 130
    const-string v0, "\'."

    .line 131
    .line 132
    invoke-static {p2, v3, v0}, Lo/gb5;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    const-string p2, "Part map contained null key."

    .line 143
    .line 144
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_3
    return-void

    .line 149
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    const-string p2, "Part map was null."

    .line 152
    .line 153
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :pswitch_1
    if-nez p2, :cond_5

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    invoke-interface {v2, p2}, Lo/ci0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Ljava/lang/String;

    .line 165
    .line 166
    if-nez p2, :cond_6

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    check-cast v1, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p1, v1, p2}, Lo/im4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_2
    return-void

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
