.class public final Lo/if0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/xc2;


# static fields
.field public static final a:Lo/if0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/if0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/if0;->a:Lo/if0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lo/hh4;)Lo/go4;
    .locals 12

    .line 1
    iget-object v0, p1, Lo/hh4;->a:Lo/ch4;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lo/ch4;->Q:Z

    .line 5
    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    iget-boolean v1, v0, Lo/ch4;->P:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    xor-int/2addr v1, v2

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-boolean v1, v0, Lo/ch4;->O:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    iget-object v1, v0, Lo/ch4;->K:Lo/s91;

    .line 21
    .line 22
    invoke-static {v1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v10, v0, Lo/ch4;->C:Lo/io3;

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    :try_start_1
    iget v4, p1, Lo/hh4;->f:I

    .line 31
    .line 32
    iget v5, p1, Lo/hh4;->g:I

    .line 33
    .line 34
    iget v6, p1, Lo/hh4;->h:I

    .line 35
    .line 36
    iget v7, v10, Lo/io3;->d0:I

    .line 37
    .line 38
    iget-boolean v8, v10, Lo/io3;->H:Z

    .line 39
    .line 40
    iget-object v3, p1, Lo/hh4;->e:Lo/ih1;

    .line 41
    .line 42
    iget-object v3, v3, Lo/ih1;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    const-string v9, "GET"

    .line 47
    .line 48
    invoke-static {v3, v9}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    xor-int/lit8 v9, v3, 0x1

    .line 53
    .line 54
    move-object v3, v1

    .line 55
    invoke-virtual/range {v3 .. v9}, Lo/s91;->a(IIIIZZ)Lo/fh4;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, v10, p1}, Lo/fh4;->m(Lo/io3;Lo/hh4;)Lo/r91;

    .line 60
    .line 61
    .line 62
    move-result-object v3
    :try_end_1
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    new-instance v4, Lo/q91;

    .line 64
    .line 65
    iget-object v5, v0, Lo/ch4;->G:Lo/lz3;

    .line 66
    .line 67
    invoke-direct {v4, v0, v5, v1, v3}, Lo/q91;-><init>(Lo/ch4;Lo/lz3;Lo/s91;Lo/r91;)V

    .line 68
    .line 69
    .line 70
    iput-object v4, v0, Lo/ch4;->N:Lo/q91;

    .line 71
    .line 72
    iput-object v4, v0, Lo/ch4;->S:Lo/q91;

    .line 73
    .line 74
    monitor-enter v0

    .line 75
    :try_start_2
    iput-boolean v2, v0, Lo/ch4;->O:Z

    .line 76
    .line 77
    iput-boolean v2, v0, Lo/ch4;->P:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    monitor-exit v0

    .line 80
    iget-boolean v0, v0, Lo/ch4;->R:Z

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    const/16 v1, 0x3d

    .line 86
    .line 87
    invoke-static {p1, v0, v4, v11, v1}, Lo/hh4;->a(Lo/hh4;ILo/q91;Lo/ih1;I)Lo/hh4;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object p1, p1, Lo/hh4;->e:Lo/ih1;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lo/hh4;->b(Lo/ih1;)Lo/go4;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 99
    .line 100
    const-string v0, "Canceled"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    monitor-exit v0

    .line 108
    throw p1

    .line 109
    :catch_0
    move-exception p1

    .line 110
    goto :goto_0

    .line 111
    :catch_1
    move-exception p1

    .line 112
    goto :goto_1

    .line 113
    :goto_0
    invoke-virtual {v1, p1}, Lo/s91;->c(Ljava/io/IOException;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    .line 117
    .line 118
    invoke-direct {v0, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :goto_1
    invoke-virtual {p1}, Lokhttp3/internal/connection/RouteException;->c()Ljava/io/IOException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Lo/s91;->c(Ljava/io/IOException;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_1
    const-string p1, "client"

    .line 131
    .line 132
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v11

    .line 136
    :cond_2
    :try_start_3
    const-string p1, "Check failed."

    .line 137
    .line 138
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :catchall_1
    move-exception p1

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    const-string p1, "Check failed."

    .line 151
    .line 152
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :cond_4
    const-string p1, "released"

    .line 163
    .line 164
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 174
    :goto_2
    monitor-exit v0

    .line 175
    throw p1
.end method
