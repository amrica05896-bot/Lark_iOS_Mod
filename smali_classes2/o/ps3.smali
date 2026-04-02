.class public final Lo/ps3;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"


# static fields
.field public static final I:I

.field private static final serialVersionUID:J = 0x53337eae55d8937dL


# instance fields
.field public final C:Lo/ii5;

.field public final D:Lo/m82;

.field public final E:Lo/qi5;

.field public F:I

.field public volatile G:[Ljava/lang/Object;

.field public H:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lo/fr4;->E:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    const-wide v2, 0x3fe6666666666666L    # 0.7

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    mul-double v0, v0, v2

    .line 10
    .line 11
    double-to-int v0, v0

    .line 12
    sput v0, Lo/ps3;->I:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lo/ii5;Lo/m82;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/qi5;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lo/qi5;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo/ps3;->E:Lo/qi5;

    .line 11
    .line 12
    iput-object p1, p0, Lo/ps3;->C:Lo/ii5;

    .line 13
    .line 14
    iput-object p2, p0, Lo/ps3;->D:Lo/m82;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lo/ii5;->g(Lo/ni5;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lo/ps3;->G:[Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v5, v1, v3

    .line 13
    .line 14
    if-nez v5, :cond_a

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    iget-object v2, p0, Lo/ps3;->C:Lo/ii5;

    .line 18
    .line 19
    iget-object v5, p0, Lo/ps3;->H:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    :cond_1
    :goto_0
    new-array v6, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x1

    .line 27
    :goto_1
    sget-object v11, Lo/tv1;->g:Lo/rm3;

    .line 28
    .line 29
    if-ge v9, v1, :cond_5

    .line 30
    .line 31
    aget-object v12, v0, v9

    .line 32
    .line 33
    check-cast v12, Lo/os3;

    .line 34
    .line 35
    iget-object v12, v12, Lo/os3;->G:Lo/fr4;

    .line 36
    .line 37
    invoke-virtual {v12}, Lo/fr4;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    if-nez v12, :cond_2

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    if-ne v12, v11, :cond_3

    .line 46
    .line 47
    invoke-interface {v2}, Lo/sn3;->e()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lo/ps3;->E:Lo/qi5;

    .line 51
    .line 52
    invoke-virtual {v0}, Lo/qi5;->d()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    sget-object v11, Lo/tv1;->h:Lo/sm3;

    .line 57
    .line 58
    if-ne v12, v11, :cond_4

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    :cond_4
    aput-object v12, v6, v9

    .line 62
    .line 63
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    if-eqz v10, :cond_9

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    cmp-long v12, v9, v3

    .line 73
    .line 74
    if-lez v12, :cond_9

    .line 75
    .line 76
    :try_start_0
    iget-object v9, p0, Lo/ps3;->D:Lo/m82;

    .line 77
    .line 78
    invoke-virtual {v9, v6}, Lo/m82;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-interface {v2, v9}, Lo/sn3;->f(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 86
    .line 87
    .line 88
    iget v9, p0, Lo/ps3;->F:I

    .line 89
    .line 90
    add-int/2addr v9, v7

    .line 91
    iput v9, p0, Lo/ps3;->F:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    array-length v6, v0

    .line 94
    const/4 v7, 0x0

    .line 95
    :goto_3
    if-ge v7, v6, :cond_7

    .line 96
    .line 97
    aget-object v9, v0, v7

    .line 98
    .line 99
    check-cast v9, Lo/os3;

    .line 100
    .line 101
    iget-object v9, v9, Lo/os3;->G:Lo/fr4;

    .line 102
    .line 103
    invoke-virtual {v9}, Lo/fr4;->e()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9}, Lo/fr4;->c()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    if-ne v9, v11, :cond_6

    .line 111
    .line 112
    invoke-interface {v2}, Lo/sn3;->e()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lo/ps3;->E:Lo/qi5;

    .line 116
    .line 117
    invoke-virtual {v0}, Lo/qi5;->d()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    iget v6, p0, Lo/ps3;->F:I

    .line 125
    .line 126
    sget v7, Lo/ps3;->I:I

    .line 127
    .line 128
    if-le v6, v7, :cond_1

    .line 129
    .line 130
    array-length v6, v0

    .line 131
    const/4 v7, 0x0

    .line 132
    :goto_4
    if-ge v7, v6, :cond_8

    .line 133
    .line 134
    aget-object v9, v0, v7

    .line 135
    .line 136
    check-cast v9, Lo/os3;

    .line 137
    .line 138
    iget v10, p0, Lo/ps3;->F:I

    .line 139
    .line 140
    int-to-long v10, v10

    .line 141
    invoke-virtual {v9, v10, v11}, Lo/ii5;->i(J)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v7, v7, 0x1

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    iput v8, p0, Lo/ps3;->F:I

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :catchall_0
    move-exception v0

    .line 152
    invoke-static {v0, v2, v6}, Lo/tv1;->f0(Ljava/lang/Throwable;Lo/sn3;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    cmp-long v8, v6, v3

    .line 161
    .line 162
    if-gtz v8, :cond_1

    .line 163
    .line 164
    :cond_a
    return-void
.end method
