.class public Lo/wf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/hf2;
.implements Lo/q70;
.implements Lo/dv3;


# static fields
.field public static final synthetic C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic _state:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    const-string v1, "_state"

    const-class v2, Lo/wf2;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/wf2;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lo/sv1;->j:Lo/m61;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lo/sv1;->i:Lo/m61;

    .line 10
    .line 11
    :goto_0
    iput-object p1, p0, Lo/wf2;->_state:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lo/wf2;->_parentHandle:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public static Q(Lo/op2;)Lo/n70;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Lo/op2;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lo/op2;->o()Lo/op2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lo/op2;->n()Lo/op2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lo/op2;->q()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    instance-of v0, p0, Lo/n70;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p0, Lo/n70;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    instance-of v0, p0, Lo/hl3;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static Y(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lo/uf2;

    .line 2
    .line 3
    const-string v1, "Active"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, Lo/uf2;

    .line 8
    .line 9
    invoke-virtual {p0}, Lo/uf2;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "Cancelling"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lo/uf2;->d()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_5

    .line 23
    .line 24
    const-string v1, "Completing"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, p0, Lo/ra2;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    check-cast p0, Lo/ra2;

    .line 32
    .line 33
    invoke-interface {p0}, Lo/ra2;->isActive()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string v1, "New"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    instance-of p0, p0, Lo/ec0;

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    const-string v1, "Cancelled"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const-string v1, "Completed"

    .line 51
    .line 52
    :cond_5
    :goto_0
    return-object v1
.end method

.method public static y(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p0, Lo/ec0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lo/ec0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lo/ec0;->a:Ljava/lang/Throwable;

    .line 13
    .line 14
    :cond_1
    return-object v1
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public B()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lo/bc0;

    return p0
.end method

.method public final C(Lo/ra2;)Lo/hl3;
    .locals 3

    .line 1
    invoke-interface {p1}, Lo/ra2;->e()Lo/hl3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lo/m61;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lo/hl3;

    .line 12
    .line 13
    invoke-direct {v0}, Lo/op2;-><init>()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Lo/rf2;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lo/rf2;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lo/wf2;->W(Lo/rf2;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "State should have list: "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final D()Lo/m70;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/wf2;->_parentHandle:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/m70;

    .line 4
    .line 5
    return-object v0
.end method

.method public final F()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lo/wf2;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lo/jq3;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    check-cast v0, Lo/jq3;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lo/jq3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    goto :goto_0
.end method

.method public G(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public H(Lkotlinx/coroutines/CompletionHandlerException;)V
    .locals 0

    .line 1
    throw p1
.end method

.method public final I(Lo/hf2;)V
    .locals 4

    .line 1
    sget-object v0, Lo/il3;->C:Lo/il3;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Lo/wf2;->_parentHandle:Ljava/lang/Object;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, Lo/wf2;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1}, Lo/wf2;->F()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Lo/wf2;->X(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v1, Lo/n70;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lo/n70;-><init>(Lo/wf2;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-static {p1, v2, v1, v3}, Lo/my1;->Q(Lo/hf2;ZLo/rf2;I)Lo/l01;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lo/m70;

    .line 35
    .line 36
    iput-object p1, p0, Lo/wf2;->_parentHandle:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p0}, Lo/wf2;->F()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v1, v1, Lo/ra2;

    .line 43
    .line 44
    xor-int/2addr v1, v2

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Lo/l01;->f()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lo/wf2;->_parentHandle:Ljava/lang/Object;

    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final J(Ljava/lang/Object;Lo/lt1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lo/lt1;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final K(ZZLo/xs1;)Lo/l01;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p3, Lo/if2;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    check-cast v1, Lo/if2;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    :goto_0
    if-nez v1, :cond_4

    .line 14
    .line 15
    new-instance v1, Lo/rd2;

    .line 16
    .line 17
    invoke-direct {v1, p3}, Lo/rd2;-><init>(Lo/xs1;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    instance-of v1, p3, Lo/rf2;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move-object v1, p3

    .line 26
    check-cast v1, Lo/rf2;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object v1, v0

    .line 30
    :goto_1
    if-eqz v1, :cond_3

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    new-instance v1, Lo/sd2;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v2, p3}, Lo/sd2;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_4
    :goto_2
    iput-object p0, v1, Lo/rf2;->F:Lo/wf2;

    .line 40
    .line 41
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lo/wf2;->F()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    instance-of v3, v2, Lo/m61;

    .line 46
    .line 47
    if-eqz v3, :cond_9

    .line 48
    .line 49
    move-object v3, v2

    .line 50
    check-cast v3, Lo/m61;

    .line 51
    .line 52
    iget-boolean v4, v3, Lo/m61;->C:Z

    .line 53
    .line 54
    if-eqz v4, :cond_8

    .line 55
    .line 56
    sget-object v4, Lo/wf2;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 57
    .line 58
    :cond_6
    invoke-virtual {v4, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_7

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_7
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eq v3, v2, :cond_6

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_8
    invoke-virtual {p0, v3}, Lo/wf2;->V(Lo/m61;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_9
    instance-of v3, v2, Lo/ra2;

    .line 77
    .line 78
    if-eqz v3, :cond_13

    .line 79
    .line 80
    move-object v3, v2

    .line 81
    check-cast v3, Lo/ra2;

    .line 82
    .line 83
    invoke-interface {v3}, Lo/ra2;->e()Lo/hl3;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-nez v3, :cond_b

    .line 88
    .line 89
    if-eqz v2, :cond_a

    .line 90
    .line 91
    check-cast v2, Lo/rf2;

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Lo/wf2;->W(Lo/rf2;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 98
    .line 99
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_b
    sget-object v4, Lo/il3;->C:Lo/il3;

    .line 106
    .line 107
    if-eqz p1, :cond_10

    .line 108
    .line 109
    instance-of v5, v2, Lo/uf2;

    .line 110
    .line 111
    if-eqz v5, :cond_10

    .line 112
    .line 113
    monitor-enter v2

    .line 114
    :try_start_0
    move-object v5, v2

    .line 115
    check-cast v5, Lo/uf2;

    .line 116
    .line 117
    invoke-virtual {v5}, Lo/uf2;->b()Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-eqz v5, :cond_c

    .line 122
    .line 123
    instance-of v6, p3, Lo/n70;

    .line 124
    .line 125
    if-eqz v6, :cond_f

    .line 126
    .line 127
    move-object v6, v2

    .line 128
    check-cast v6, Lo/uf2;

    .line 129
    .line 130
    invoke-virtual {v6}, Lo/uf2;->d()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_f

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    goto :goto_5

    .line 139
    :cond_c
    :goto_4
    invoke-virtual {p0, v2, v3, v1}, Lo/wf2;->l(Ljava/lang/Object;Lo/hl3;Lo/rf2;)Z

    .line 140
    .line 141
    .line 142
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    if-nez v4, :cond_d

    .line 144
    .line 145
    monitor-exit v2

    .line 146
    goto :goto_3

    .line 147
    :cond_d
    if-nez v5, :cond_e

    .line 148
    .line 149
    monitor-exit v2

    .line 150
    return-object v1

    .line 151
    :cond_e
    move-object v4, v1

    .line 152
    :cond_f
    monitor-exit v2

    .line 153
    goto :goto_6

    .line 154
    :goto_5
    monitor-exit v2

    .line 155
    throw p1

    .line 156
    :cond_10
    move-object v5, v0

    .line 157
    :goto_6
    if-eqz v5, :cond_12

    .line 158
    .line 159
    if-eqz p2, :cond_11

    .line 160
    .line 161
    invoke-interface {p3, v5}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_11
    return-object v4

    .line 165
    :cond_12
    invoke-virtual {p0, v2, v3, v1}, Lo/wf2;->l(Ljava/lang/Object;Lo/hl3;Lo/rf2;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_5

    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_13
    if-eqz p2, :cond_16

    .line 173
    .line 174
    instance-of p1, v2, Lo/ec0;

    .line 175
    .line 176
    if-eqz p1, :cond_14

    .line 177
    .line 178
    check-cast v2, Lo/ec0;

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_14
    move-object v2, v0

    .line 182
    :goto_7
    if-eqz v2, :cond_15

    .line 183
    .line 184
    iget-object v0, v2, Lo/ec0;->a:Ljava/lang/Throwable;

    .line 185
    .line 186
    :cond_15
    invoke-interface {p3, v0}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_16
    sget-object p1, Lo/il3;->C:Lo/il3;

    .line 190
    .line 191
    return-object p1
.end method

.method public L()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lo/tx;

    return p0
.end method

.method public final M(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lo/wf2;->F()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lo/wf2;->Z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lo/sv1;->d:Lo/xl5;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lo/sv1;->f:Lo/xl5;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Job "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " is already complete or completing, but is being completed with "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p1}, Lo/wf2;->y(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public N()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/up0;->D(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final O(Lo/mi0;)Lo/oi0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/or6;->K(Lo/li0;Lo/mi0;)Lo/oi0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final P(Lo/mi0;)Lo/li0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/or6;->r(Lo/li0;Lo/mi0;)Lo/li0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final R(Lo/hl3;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lo/op2;->m()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lo/op2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v0, p1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    instance-of v2, v0, Lo/if2;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lo/rf2;

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v2, p2}, Lo/rf2;->v(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v3

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {v1, v3}, Lo/hi6;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v5, "Exception in completion handler "

    .line 37
    .line 38
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, " for "

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lo/op2;->n()Lo/op2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lo/wf2;->H(Lkotlinx/coroutines/CompletionHandlerException;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0, p2}, Lo/wf2;->q(Ljava/lang/Throwable;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final S(Lo/hl3;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lo/op2;->m()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lo/op2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v0, p1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    instance-of v2, v0, Lo/rf2;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lo/rf2;

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v2, p2}, Lo/rf2;->v(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v3

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {v1, v3}, Lo/hi6;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v5, "Exception in completion handler "

    .line 37
    .line 38
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, " for "

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lo/op2;->n()Lo/op2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lo/wf2;->H(Lkotlinx/coroutines/CompletionHandlerException;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public T(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public U()V
    .locals 0

    .line 1
    return-void
.end method

.method public final V(Lo/m61;)V
    .locals 2

    .line 1
    new-instance v0, Lo/hl3;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/op2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p1, Lo/m61;->C:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lo/qa2;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lo/qa2;-><init>(Lo/hl3;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :goto_0
    sget-object v1, Lo/wf2;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    invoke-static {v1, p0, p1, v0}, Lo/m91;->l(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Lo/ra2;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final W(Lo/rf2;)V
    .locals 3

    .line 1
    new-instance v0, Lo/hl3;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/op2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lo/op2;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lo/op2;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lo/op2;->m()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eq v2, p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {v1, p1, p1, v0}, Lo/m91;->w(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Lo/hl3;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lo/op2;->l(Lo/op2;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1}, Lo/op2;->n()Lo/op2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lo/wf2;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    invoke-static {v1, p0, p1, v0}, Lo/m91;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Lo/op2;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final X(Ljava/lang/Object;)I
    .locals 5

    .line 1
    instance-of v0, p1, Lo/m61;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    sget-object v3, Lo/wf2;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lo/m61;

    .line 12
    .line 13
    iget-boolean v0, v0, Lo/m61;->C:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    sget-object v0, Lo/sv1;->j:Lo/m61;

    .line 19
    .line 20
    :cond_1
    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lo/wf2;->U()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eq v4, p1, :cond_1

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    instance-of v0, p1, Lo/qa2;

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Lo/qa2;

    .line 43
    .line 44
    invoke-virtual {v0}, Lo/qa2;->e()Lo/hl3;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_4
    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0}, Lo/wf2;->U()V

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :cond_5
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eq v4, p1, :cond_4

    .line 63
    .line 64
    return v2

    .line 65
    :cond_6
    return v4
.end method

.method public final Z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p1, Lo/ra2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lo/sv1;->d:Lo/xl5;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Lo/m61;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p1, Lo/rf2;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    :cond_1
    instance-of v0, p1, Lo/n70;

    .line 17
    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    instance-of v0, p2, Lo/ec0;

    .line 21
    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lo/ra2;

    .line 26
    .line 27
    instance-of p1, p2, Lo/ra2;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    new-instance p1, Lo/sa2;

    .line 32
    .line 33
    move-object v1, p2

    .line 34
    check-cast v1, Lo/ra2;

    .line 35
    .line 36
    invoke-direct {p1, v1}, Lo/sa2;-><init>(Lo/ra2;)V

    .line 37
    .line 38
    .line 39
    move-object v1, p1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v1, p2

    .line 42
    :cond_3
    :goto_0
    sget-object p1, Lo/wf2;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 43
    .line 44
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lo/wf2;->T(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, p2}, Lo/wf2;->t(Lo/ra2;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eq p1, v0, :cond_3

    .line 62
    .line 63
    sget-object p1, Lo/sv1;->f:Lo/xl5;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_5
    check-cast p1, Lo/ra2;

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Lo/wf2;->a0(Lo/ra2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final a0(Lo/ra2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lo/wf2;->C(Lo/ra2;)Lo/hl3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lo/sv1;->f:Lo/xl5;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    instance-of v1, p1, Lo/uf2;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lo/uf2;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v1, v2

    .line 20
    :goto_0
    if-nez v1, :cond_2

    .line 21
    .line 22
    new-instance v1, Lo/uf2;

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lo/uf2;-><init>(Lo/hl3;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    monitor-enter v1

    .line 28
    :try_start_0
    invoke-virtual {v1}, Lo/uf2;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    sget-object p1, Lo/sv1;->d:Lo/xl5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v1

    .line 37
    return-object p1

    .line 38
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Lo/uf2;->h()V

    .line 39
    .line 40
    .line 41
    if-eq v1, p1, :cond_4

    .line 42
    .line 43
    sget-object v3, Lo/wf2;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    .line 45
    invoke-static {v3, p0, p1, v1}, Lo/m91;->v(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Lo/uf2;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    sget-object p1, Lo/sv1;->f:Lo/xl5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    monitor-exit v1

    .line 54
    return-object p1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_4
    :try_start_2
    invoke-virtual {v1}, Lo/uf2;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    instance-of v4, p2, Lo/ec0;

    .line 63
    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    move-object v4, p2

    .line 67
    check-cast v4, Lo/ec0;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    move-object v4, v2

    .line 71
    :goto_1
    if-eqz v4, :cond_6

    .line 72
    .line 73
    iget-object v4, v4, Lo/ec0;->a:Ljava/lang/Throwable;

    .line 74
    .line 75
    invoke-virtual {v1, v4}, Lo/uf2;->a(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    invoke-virtual {v1}, Lo/uf2;->b()Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/4 v5, 0x1

    .line 83
    xor-int/2addr v3, v5

    .line 84
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    if-eqz v3, :cond_7

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_7
    move-object v4, v2

    .line 96
    :goto_2
    monitor-exit v1

    .line 97
    if-eqz v4, :cond_8

    .line 98
    .line 99
    invoke-virtual {p0, v0, v4}, Lo/wf2;->R(Lo/hl3;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_8
    instance-of v0, p1, Lo/n70;

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    move-object v0, p1

    .line 107
    check-cast v0, Lo/n70;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_9
    move-object v0, v2

    .line 111
    :goto_3
    if-nez v0, :cond_a

    .line 112
    .line 113
    invoke-interface {p1}, Lo/ra2;->e()Lo/hl3;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_b

    .line 118
    .line 119
    invoke-static {p1}, Lo/wf2;->Q(Lo/op2;)Lo/n70;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    goto :goto_4

    .line 124
    :cond_a
    move-object v2, v0

    .line 125
    :cond_b
    :goto_4
    if-eqz v2, :cond_e

    .line 126
    .line 127
    :cond_c
    new-instance p1, Lo/tf2;

    .line 128
    .line 129
    invoke-direct {p1, p0, v1, v2, p2}, Lo/tf2;-><init>(Lo/wf2;Lo/uf2;Lo/n70;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v2, Lo/n70;->G:Lo/q70;

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-static {v0, v3, p1, v5}, Lo/my1;->Q(Lo/hf2;ZLo/rf2;I)Lo/l01;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget-object v0, Lo/il3;->C:Lo/il3;

    .line 140
    .line 141
    if-eq p1, v0, :cond_d

    .line 142
    .line 143
    sget-object p1, Lo/sv1;->e:Lo/xl5;

    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_d
    invoke-static {v2}, Lo/wf2;->Q(Lo/op2;)Lo/n70;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-nez v2, :cond_c

    .line 151
    .line 152
    :cond_e
    invoke-virtual {p0, v1, p2}, Lo/wf2;->v(Lo/uf2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :goto_5
    monitor-exit v1

    .line 158
    throw p1
.end method

.method public d(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 4
    .line 5
    invoke-virtual {p0}, Lo/wf2;->r()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lo/hf2;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lo/wf2;->p(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f0(Lo/oi0;)Lo/oi0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/or6;->P(Lo/li0;Lo/oi0;)Lo/oi0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lo/mi0;
    .locals 1

    .line 1
    sget-object v0, Lo/zb0;->D:Lo/zb0;

    return-object v0
.end method

.method public isActive()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/wf2;->F()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lo/ra2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lo/ra2;

    .line 10
    .line 11
    invoke-interface {v0}, Lo/ra2;->isActive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final l(Ljava/lang/Object;Lo/hl3;Lo/rf2;)Z
    .locals 2

    .line 1
    new-instance v0, Lo/vf2;

    .line 2
    .line 3
    invoke-direct {v0, p3, p0, p1}, Lo/vf2;-><init>(Lo/op2;Lo/wf2;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p2}, Lo/op2;->o()Lo/op2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Lo/op2;->t(Lo/op2;Lo/op2;Lo/mp2;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    return v1
.end method

.method public m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/wf2;->m(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    sget-object v0, Lo/sv1;->d:Lo/xl5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/wf2;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lo/wf2;->F()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lo/ra2;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    instance-of v1, v0, Lo/uf2;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lo/uf2;

    .line 25
    .line 26
    invoke-virtual {v1}, Lo/uf2;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v1, Lo/ec0;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lo/wf2;->u(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v1, v4, v2}, Lo/ec0;-><init>(Ljava/lang/Throwable;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lo/wf2;->Z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lo/sv1;->f:Lo/xl5;

    .line 47
    .line 48
    if-eq v0, v1, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    sget-object v0, Lo/sv1;->d:Lo/xl5;

    .line 52
    .line 53
    :goto_1
    sget-object v1, Lo/sv1;->e:Lo/xl5;

    .line 54
    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    return v3

    .line 58
    :cond_3
    sget-object v1, Lo/sv1;->d:Lo/xl5;

    .line 59
    .line 60
    if-ne v0, v1, :cond_10

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    move-object v1, v0

    .line 64
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lo/wf2;->F()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    instance-of v5, v4, Lo/uf2;

    .line 69
    .line 70
    if-eqz v5, :cond_9

    .line 71
    .line 72
    monitor-enter v4

    .line 73
    :try_start_0
    move-object v5, v4

    .line 74
    check-cast v5, Lo/uf2;

    .line 75
    .line 76
    invoke-virtual {v5}, Lo/uf2;->f()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    sget-object p1, Lo/sv1;->g:Lo/xl5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    monitor-exit v4

    .line 85
    :goto_3
    move-object v0, p1

    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_5
    :try_start_1
    move-object v5, v4

    .line 89
    check-cast v5, Lo/uf2;

    .line 90
    .line 91
    invoke-virtual {v5}, Lo/uf2;->c()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lo/wf2;->u(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_4

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto :goto_5

    .line 104
    :cond_6
    :goto_4
    move-object p1, v4

    .line 105
    check-cast p1, Lo/uf2;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lo/uf2;->a(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    move-object p1, v4

    .line 111
    check-cast p1, Lo/uf2;

    .line 112
    .line 113
    invoke-virtual {p1}, Lo/uf2;->b()Ljava/lang/Throwable;

    .line 114
    .line 115
    .line 116
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    xor-int/lit8 v1, v5, 0x1

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    move-object v0, p1

    .line 122
    :cond_7
    monitor-exit v4

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    check-cast v4, Lo/uf2;

    .line 126
    .line 127
    invoke-virtual {v4}, Lo/uf2;->e()Lo/hl3;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0, p1, v0}, Lo/wf2;->R(Lo/hl3;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    sget-object p1, Lo/sv1;->d:Lo/xl5;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :goto_5
    monitor-exit v4

    .line 138
    throw p1

    .line 139
    :cond_9
    instance-of v5, v4, Lo/ra2;

    .line 140
    .line 141
    if-eqz v5, :cond_f

    .line 142
    .line 143
    if-nez v1, :cond_a

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lo/wf2;->u(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :cond_a
    move-object v5, v4

    .line 150
    check-cast v5, Lo/ra2;

    .line 151
    .line 152
    invoke-interface {v5}, Lo/ra2;->isActive()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_d

    .line 157
    .line 158
    invoke-virtual {p0, v5}, Lo/wf2;->C(Lo/ra2;)Lo/hl3;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-nez v4, :cond_b

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_b
    new-instance v6, Lo/uf2;

    .line 166
    .line 167
    invoke-direct {v6, v4, v1}, Lo/uf2;-><init>(Lo/hl3;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    sget-object v7, Lo/wf2;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 171
    .line 172
    invoke-static {v7, p0, v5, v6}, Lo/m91;->y(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Lo/ra2;Lo/uf2;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_c

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_c
    invoke-virtual {p0, v4, v1}, Lo/wf2;->R(Lo/hl3;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    sget-object p1, Lo/sv1;->d:Lo/xl5;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_d
    new-instance v5, Lo/ec0;

    .line 186
    .line 187
    invoke-direct {v5, v1, v2}, Lo/ec0;-><init>(Ljava/lang/Throwable;Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v4, v5}, Lo/wf2;->Z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    sget-object v6, Lo/sv1;->d:Lo/xl5;

    .line 195
    .line 196
    if-eq v5, v6, :cond_e

    .line 197
    .line 198
    sget-object v4, Lo/sv1;->f:Lo/xl5;

    .line 199
    .line 200
    if-eq v5, v4, :cond_4

    .line 201
    .line 202
    move-object v0, v5

    .line 203
    goto :goto_6

    .line 204
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v1, "Cannot happen in "

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :cond_f
    sget-object p1, Lo/sv1;->g:Lo/xl5;

    .line 229
    .line 230
    goto/16 :goto_3

    .line 231
    .line 232
    :cond_10
    :goto_6
    sget-object p1, Lo/sv1;->d:Lo/xl5;

    .line 233
    .line 234
    if-ne v0, p1, :cond_11

    .line 235
    .line 236
    :goto_7
    const/4 v2, 0x1

    .line 237
    goto :goto_8

    .line 238
    :cond_11
    sget-object p1, Lo/sv1;->e:Lo/xl5;

    .line 239
    .line 240
    if-ne v0, p1, :cond_12

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_12
    sget-object p1, Lo/sv1;->g:Lo/xl5;

    .line 244
    .line 245
    if-ne v0, p1, :cond_13

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_13
    invoke-virtual {p0, v0}, Lo/wf2;->m(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :goto_8
    return v2
.end method

.method public p(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/wf2;->o(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/wf2;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    iget-object v2, p0, Lo/wf2;->_parentHandle:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lo/m70;

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    sget-object v3, Lo/il3;->C:Lo/il3;

    .line 18
    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {v2, p1}, Lo/m70;->d(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    :cond_3
    :goto_0
    return v1

    .line 33
    :cond_4
    :goto_1
    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public s(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lo/wf2;->o(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lo/wf2;->A()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1
.end method

.method public final t(Lo/ra2;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/wf2;->_parentHandle:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/m70;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lo/l01;->f()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lo/il3;->C:Lo/il3;

    .line 11
    .line 12
    iput-object v0, p0, Lo/wf2;->_parentHandle:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    instance-of v0, p2, Lo/ec0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p2, Lo/ec0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p2, v1

    .line 23
    :goto_0
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget-object v1, p2, Lo/ec0;->a:Ljava/lang/Throwable;

    .line 26
    .line 27
    :cond_2
    instance-of p2, p1, Lo/rf2;

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    :try_start_0
    move-object p2, p1

    .line 32
    check-cast p2, Lo/rf2;

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Lo/rf2;->v(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p2

    .line 39
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "Exception in completion handler "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " for "

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lo/wf2;->H(Lkotlinx/coroutines/CompletionHandlerException;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-interface {p1}, Lo/ra2;->e()Lo/hl3;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0, p1, v1}, Lo/wf2;->S(Lo/hl3;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lo/wf2;->N()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x7b

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lo/wf2;->F()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lo/wf2;->Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x7d

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x40

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lo/up0;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    check-cast p1, Lo/dv3;

    .line 9
    .line 10
    check-cast p1, Lo/wf2;

    .line 11
    .line 12
    invoke-virtual {p1}, Lo/wf2;->F()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lo/uf2;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lo/uf2;

    .line 23
    .line 24
    invoke-virtual {v1}, Lo/uf2;->b()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v1, v0, Lo/ec0;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lo/ec0;

    .line 35
    .line 36
    iget-object v1, v1, Lo/ec0;->a:Ljava/lang/Throwable;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    instance-of v1, v0, Lo/ra2;

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    move-object v1, v2

    .line 44
    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 50
    .line 51
    :cond_3
    if-nez v2, :cond_4

    .line 52
    .line 53
    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    .line 54
    .line 55
    invoke-static {v0}, Lo/wf2;->Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v3, "Parent job is "

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v2, v0, v1, p1}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lo/hf2;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    move-object p1, v2

    .line 69
    :goto_1
    return-object p1

    .line 70
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "Cannot be cancelling child in this state: "

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public final v(Lo/uf2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lo/ec0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lo/ec0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lo/ec0;->a:Ljava/lang/Throwable;

    .line 14
    .line 15
    :cond_1
    monitor-enter p1

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lo/uf2;->c()Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lo/uf2;->g(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p1, v0}, Lo/wf2;->z(Lo/uf2;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-gt v4, v3, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    new-instance v5, Ljava/util/IdentityHashMap;

    .line 42
    .line 43
    invoke-direct {v5, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/Throwable;

    .line 65
    .line 66
    if-eq v5, v2, :cond_3

    .line 67
    .line 68
    if-eq v5, v2, :cond_3

    .line 69
    .line 70
    instance-of v6, v5, Ljava/util/concurrent/CancellationException;

    .line 71
    .line 72
    if-nez v6, :cond_3

    .line 73
    .line 74
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    invoke-static {v2, v5}, Lo/hi6;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    :goto_2
    monitor-exit p1

    .line 85
    const/4 v0, 0x0

    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    if-ne v2, v1, :cond_6

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    new-instance p2, Lo/ec0;

    .line 93
    .line 94
    invoke-direct {p2, v2, v0}, Lo/ec0;-><init>(Ljava/lang/Throwable;Z)V

    .line 95
    .line 96
    .line 97
    :goto_3
    if-eqz v2, :cond_9

    .line 98
    .line 99
    invoke-virtual {p0, v2}, Lo/wf2;->q(Ljava/lang/Throwable;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    invoke-virtual {p0, v2}, Lo/wf2;->G(Ljava/lang/Throwable;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    :cond_7
    if-eqz p2, :cond_8

    .line 112
    .line 113
    move-object v1, p2

    .line 114
    check-cast v1, Lo/ec0;

    .line 115
    .line 116
    sget-object v2, Lo/ec0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 117
    .line 118
    invoke-virtual {v2, v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 123
    .line 124
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_9
    :goto_4
    invoke-virtual {p0, p2}, Lo/wf2;->T(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lo/wf2;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 134
    .line 135
    instance-of v1, p2, Lo/ra2;

    .line 136
    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    new-instance v1, Lo/sa2;

    .line 140
    .line 141
    move-object v2, p2

    .line 142
    check-cast v2, Lo/ra2;

    .line 143
    .line 144
    invoke-direct {v1, v2}, Lo/sa2;-><init>(Lo/ra2;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_a
    move-object v1, p2

    .line 149
    :goto_5
    invoke-static {v0, p0, p1, v1}, Lo/m91;->k(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1, p2}, Lo/wf2;->t(Lo/ra2;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object p2

    .line 156
    :catchall_0
    move-exception p2

    .line 157
    monitor-exit p1

    .line 158
    throw p2
.end method

.method public final w()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/wf2;->F()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lo/uf2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "Job is still new or active: "

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    check-cast v0, Lo/uf2;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo/uf2;->b()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {p0}, Lo/up0;->D(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v3, " is cancelling"

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 36
    .line 37
    :cond_0
    if-nez v2, :cond_6

    .line 38
    .line 39
    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lo/wf2;->r()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    invoke-direct {v2, v1, v0, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lo/hf2;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_3
    instance-of v1, v0, Lo/ra2;

    .line 74
    .line 75
    if-nez v1, :cond_7

    .line 76
    .line 77
    instance-of v1, v0, Lo/ec0;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    check-cast v0, Lo/ec0;

    .line 82
    .line 83
    iget-object v0, v0, Lo/ec0;->a:Ljava/lang/Throwable;

    .line 84
    .line 85
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 91
    .line 92
    :cond_4
    if-nez v2, :cond_6

    .line 93
    .line 94
    new-instance v1, Lkotlinx/coroutines/JobCancellationException;

    .line 95
    .line 96
    invoke-virtual {p0}, Lo/wf2;->r()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {v1, v2, v0, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lo/hf2;)V

    .line 101
    .line 102
    .line 103
    move-object v2, v1

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    .line 106
    .line 107
    invoke-static {p0}, Lo/up0;->D(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v3, " has completed normally"

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lo/hf2;)V

    .line 118
    .line 119
    .line 120
    move-object v2, v0

    .line 121
    :cond_6
    :goto_0
    return-object v2

    .line 122
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0
.end method

.method public final z(Lo/uf2;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lo/uf2;->c()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 15
    .line 16
    invoke-virtual {p0}, Lo/wf2;->r()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lo/hf2;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    return-object v1

    .line 25
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, Ljava/lang/Throwable;

    .line 41
    .line 42
    instance-of v2, v2, Ljava/util/concurrent/CancellationException;

    .line 43
    .line 44
    xor-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move-object v0, v1

    .line 50
    :goto_0
    check-cast v0, Ljava/lang/Throwable;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    const/4 p1, 0x0

    .line 56
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Throwable;

    .line 61
    .line 62
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v2, v0

    .line 81
    check-cast v2, Ljava/lang/Throwable;

    .line 82
    .line 83
    if-eq v2, p1, :cond_5

    .line 84
    .line 85
    instance-of v2, v2, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    move-object v1, v0

    .line 90
    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_7
    return-object p1
.end method
