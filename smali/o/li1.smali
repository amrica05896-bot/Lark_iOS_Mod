.class public final synthetic Lo/li1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/he4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/li1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/li1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lo/li1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lo/li1;->a:I

    .line 2
    .line 3
    const-class v1, Lo/ne4;

    .line 4
    .line 5
    iget-object v2, p0, Lo/li1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lo/li1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lo/bd0;

    .line 13
    .line 14
    check-cast v2, Lo/jc0;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, Lo/jc0;->f:Lo/xc0;

    .line 20
    .line 21
    new-instance v4, Lo/v71;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v7, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v8, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v9, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v10, v2, Lo/jc0;->c:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-eqz v11, :cond_4

    .line 62
    .line 63
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    check-cast v11, Lo/gx0;

    .line 68
    .line 69
    iget v12, v11, Lo/gx0;->c:I

    .line 70
    .line 71
    const/4 v13, 0x2

    .line 72
    iget v14, v11, Lo/gx0;->b:I

    .line 73
    .line 74
    iget-object v11, v11, Lo/gx0;->a:Lcom/google/firebase/components/a;

    .line 75
    .line 76
    if-nez v12, :cond_1

    .line 77
    .line 78
    if-ne v14, v13, :cond_0

    .line 79
    .line 80
    invoke-virtual {v8, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v5, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    if-ne v12, v13, :cond_2

    .line 89
    .line 90
    invoke-virtual {v7, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    if-ne v14, v13, :cond_3

    .line 95
    .line 96
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {v6, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object v2, v2, Lo/jc0;->g:Ljava/util/Set;

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-nez v10, :cond_5

    .line 111
    .line 112
    invoke-static {v1}, Lcom/google/firebase/components/a;->b(Ljava/lang/Class;)Lcom/google/firebase/components/a;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v4, Lo/v71;->C:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, v4, Lo/v71;->D:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, v4, Lo/v71;->E:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, v4, Lo/v71;->F:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v4, Lo/v71;->G:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v2, v4, Lo/v71;->H:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v3, v4, Lo/v71;->I:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-interface {v0, v4}, Lo/xc0;->l(Lo/v71;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_0
    check-cast v3, Lo/pi1;

    .line 159
    .line 160
    check-cast v2, Landroid/content/Context;

    .line 161
    .line 162
    new-instance v0, Lo/jo0;

    .line 163
    .line 164
    invoke-virtual {v3}, Lo/pi1;->d()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget-object v3, v3, Lo/pi1;->d:Lo/bd0;

    .line 169
    .line 170
    invoke-virtual {v3, v1}, Lo/bd0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lo/ne4;

    .line 175
    .line 176
    invoke-direct {v0, v2, v4}, Lo/jo0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
