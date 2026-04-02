.class public final Lo/ao3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile i:Lo/ao3;


# instance fields
.field public a:Lo/d11;

.field public b:Lo/fl3;

.field public c:Lo/f11;

.field public d:Lo/c11;

.field public e:Lo/fk0;

.field public f:Lo/h11;

.field public g:Lo/y5;

.field public final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/ao3;->h:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/d11;Lo/fl3;Lo/f11;Lo/c11;Lo/y5;Lo/fk0;Lo/h11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ao3;->h:Landroid/content/Context;

    iput-object p2, p0, Lo/ao3;->a:Lo/d11;

    iput-object p3, p0, Lo/ao3;->b:Lo/fl3;

    iput-object p4, p0, Lo/ao3;->c:Lo/f11;

    iput-object p5, p0, Lo/ao3;->d:Lo/c11;

    iput-object p6, p0, Lo/ao3;->g:Lo/y5;

    iput-object p7, p0, Lo/ao3;->e:Lo/fk0;

    iput-object p8, p0, Lo/ao3;->f:Lo/h11;

    .line 2
    :try_start_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string p3, "createRemitSelf"

    const/4 p5, 0x0

    new-array p6, p5, [Ljava/lang/Class;

    .line 3
    invoke-virtual {p1, p3, p6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array p3, p5, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, p4, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/f11;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p4, p1

    .line 5
    :catch_0
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static b(Lo/ao3;)V
    .locals 2

    .line 1
    sget-object v0, Lo/ao3;->i:Lo/ao3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lo/ao3;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lo/ao3;->i:Lo/ao3;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sput-object p0, Lo/ao3;->i:Lo/ao3;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v1, "OkDownload must be null."

    .line 21
    .line 22
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "OkDownload must be null."

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method


# virtual methods
.method public final a()Lo/ao3;
    .locals 10

    .line 1
    iget-object v0, p0, Lo/ao3;->a:Lo/d11;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/d11;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lo/ao3;->a:Lo/d11;

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lo/ao3;->b:Lo/fl3;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Lo/fl3;

    .line 47
    .line 48
    const/16 v1, 0x19

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lo/fl3;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lo/ao3;->b:Lo/fl3;

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lo/ao3;->c:Lo/f11;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lo/ao3;->h:Landroid/content/Context;

    .line 60
    .line 61
    :try_start_0
    const-class v1, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    new-array v3, v2, [Ljava/lang/Class;

    .line 65
    .line 66
    const-class v4, Landroid/content/Context;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    aput-object v4, v3, v5

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-array v2, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v0, v2, v5

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lo/f11;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    new-instance v0, Lo/rz;

    .line 87
    .line 88
    invoke-direct {v0}, Lo/rz;-><init>()V

    .line 89
    .line 90
    .line 91
    :goto_0
    iput-object v0, p0, Lo/ao3;->c:Lo/f11;

    .line 92
    .line 93
    :cond_2
    iget-object v0, p0, Lo/ao3;->d:Lo/c11;

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    invoke-static {}, Lo/fc2;->l()Lo/c11;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lo/ao3;->d:Lo/c11;

    .line 102
    .line 103
    :cond_3
    iget-object v0, p0, Lo/ao3;->g:Lo/y5;

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    new-instance v0, Lo/y5;

    .line 108
    .line 109
    const/16 v1, 0xe

    .line 110
    .line 111
    invoke-direct {v0, v1}, Lo/y5;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lo/ao3;->g:Lo/y5;

    .line 115
    .line 116
    :cond_4
    iget-object v0, p0, Lo/ao3;->e:Lo/fk0;

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    new-instance v0, Lo/fk0;

    .line 121
    .line 122
    const/4 v1, 0x7

    .line 123
    invoke-direct {v0, v1}, Lo/fk0;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lo/ao3;->e:Lo/fk0;

    .line 127
    .line 128
    :cond_5
    iget-object v0, p0, Lo/ao3;->f:Lo/h11;

    .line 129
    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    new-instance v0, Lo/h11;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lo/ao3;->f:Lo/h11;

    .line 138
    .line 139
    :cond_6
    new-instance v0, Lo/ao3;

    .line 140
    .line 141
    iget-object v2, p0, Lo/ao3;->h:Landroid/content/Context;

    .line 142
    .line 143
    iget-object v3, p0, Lo/ao3;->a:Lo/d11;

    .line 144
    .line 145
    iget-object v4, p0, Lo/ao3;->b:Lo/fl3;

    .line 146
    .line 147
    iget-object v5, p0, Lo/ao3;->c:Lo/f11;

    .line 148
    .line 149
    iget-object v6, p0, Lo/ao3;->d:Lo/c11;

    .line 150
    .line 151
    iget-object v7, p0, Lo/ao3;->g:Lo/y5;

    .line 152
    .line 153
    iget-object v8, p0, Lo/ao3;->e:Lo/fk0;

    .line 154
    .line 155
    iget-object v9, p0, Lo/ao3;->f:Lo/h11;

    .line 156
    .line 157
    move-object v1, v0

    .line 158
    invoke-direct/range {v1 .. v9}, Lo/ao3;-><init>(Landroid/content/Context;Lo/d11;Lo/fl3;Lo/f11;Lo/c11;Lo/y5;Lo/fk0;Lo/h11;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lo/ao3;->c:Lo/f11;

    .line 162
    .line 163
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lo/ao3;->d:Lo/c11;

    .line 167
    .line 168
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    return-object v0
.end method
