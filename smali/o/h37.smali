.class public final Lo/h37;
.super Lo/n37;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lo/h37;->c:Ljava/lang/Class;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lo/j57;->c:Lo/i57;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lo/i57;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    instance-of v1, v0, Lo/g37;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lo/g37;

    .line 14
    .line 15
    invoke-interface {v0}, Lo/g37;->f()Lo/g37;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lo/h37;->c:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    instance-of v1, v0, Lo/r47;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    instance-of v1, v0, Lo/y27;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    check-cast v0, Lo/y27;

    .line 42
    .line 43
    check-cast v0, Lo/a17;

    .line 44
    .line 45
    iget-boolean p1, v0, Lo/a17;->C:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, v0, Lo/a17;->C:Z

    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-static {p1, p2, p3, v0}, Lo/j57;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final b(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Lo/j57;->c:Lo/i57;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p4}, Lo/i57;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    check-cast p4, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lo/i57;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    instance-of v2, v0, Lo/g37;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-instance v0, Lo/e37;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lo/e37;-><init>(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v2, v0, Lo/r47;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    instance-of v2, v0, Lo/y27;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    check-cast v0, Lo/y27;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lo/y27;->i(I)Lo/y27;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {p1, p2, p3, v0}, Lo/j57;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Lo/h37;->c:Ljava/lang/Class;

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-int/2addr v3, v1

    .line 78
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2, p3, v2}, Lo/j57;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    move-object v0, v2

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    instance-of v2, v0, Lo/e57;

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    new-instance v2, Lo/e37;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    add-int/2addr v3, v1

    .line 100
    invoke-direct {v2, v3}, Lo/e37;-><init>(I)V

    .line 101
    .line 102
    .line 103
    check-cast v0, Lo/e57;

    .line 104
    .line 105
    invoke-virtual {v2}, Lo/e37;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v2, v1, v0}, Lo/e37;->addAll(ILjava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p2, p3, v2}, Lo/j57;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    instance-of v2, v0, Lo/r47;

    .line 117
    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    instance-of v2, v0, Lo/y27;

    .line 121
    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    move-object v2, v0

    .line 125
    check-cast v2, Lo/y27;

    .line 126
    .line 127
    move-object v3, v2

    .line 128
    check-cast v3, Lo/a17;

    .line 129
    .line 130
    iget-boolean v3, v3, Lo/a17;->C:Z

    .line 131
    .line 132
    if-nez v3, :cond_5

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    add-int/2addr v0, v1

    .line 139
    invoke-interface {v2, v0}, Lo/y27;->i(I)Lo/y27;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {p1, p2, p3, v0}, Lo/j57;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-lez v1, :cond_6

    .line 155
    .line 156
    if-lez v2, :cond_6

    .line 157
    .line 158
    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 159
    .line 160
    .line 161
    :cond_6
    if-gtz v1, :cond_7

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    move-object p4, v0

    .line 165
    :goto_3
    invoke-static {p1, p2, p3, p4}, Lo/j57;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method
