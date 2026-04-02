.class public final Lo/x00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/in4;


# static fields
.field public static final f:Lo/i51;

.field public static final g:Lo/rz0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public final c:Lo/rz0;

.field public final d:Lo/i51;

.field public final e:Lo/a07;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/i51;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/x00;->f:Lo/i51;

    .line 7
    .line 8
    new-instance v0, Lo/rz0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lo/rz0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lo/x00;->g:Lo/rz0;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lo/fx;Lo/ts2;)V
    .locals 1

    .line 1
    sget-object v0, Lo/x00;->f:Lo/i51;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lo/x00;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lo/x00;->b:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, Lo/x00;->d:Lo/i51;

    .line 15
    .line 16
    new-instance p1, Lo/a07;

    .line 17
    .line 18
    const/16 p2, 0x9

    .line 19
    .line 20
    invoke-direct {p1, p2, p3, p4}, Lo/a07;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lo/x00;->e:Lo/a07;

    .line 24
    .line 25
    sget-object p1, Lo/x00;->g:Lo/rz0;

    .line 26
    .line 27
    iput-object p1, p0, Lo/x00;->c:Lo/rz0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILo/tt3;)Lo/en4;
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget-object p1, p0, Lo/x00;->c:Lo/rz0;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p1, Lo/rz0;->a:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lo/kv1;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lo/kv1;

    .line 18
    .line 19
    invoke-direct {v0}, Lo/kv1;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_0
    move-object v6, v0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p2

    .line 25
    goto :goto_1

    .line 26
    :goto_0
    invoke-virtual {v6, v1}, Lo/kv1;->g(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p1

    .line 30
    move-object v0, p0

    .line 31
    move v2, p2

    .line 32
    move v3, p3

    .line 33
    move-object v4, v6

    .line 34
    move-object v5, p4

    .line 35
    :try_start_1
    invoke-virtual/range {v0 .. v5}, Lo/x00;->c(Ljava/nio/ByteBuffer;IILo/kv1;Lo/tt3;)Lo/dv1;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    iget-object p2, p0, Lo/x00;->c:Lo/rz0;

    .line 40
    .line 41
    invoke-virtual {p2, v6}, Lo/rz0;->c(Lo/kv1;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    iget-object p2, p0, Lo/x00;->c:Lo/rz0;

    .line 47
    .line 48
    invoke-virtual {p2, v6}, Lo/rz0;->c(Lo/kv1;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :goto_1
    monitor-exit p1

    .line 53
    throw p2
.end method

.method public final b(Ljava/lang/Object;Lo/tt3;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    sget-object v0, Lo/lv1;->b:Lo/ts3;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lo/tt3;->c(Lo/ts3;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lo/x00;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p2, p1}, Lo/sv1;->E(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 24
    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public final c(Ljava/nio/ByteBuffer;IILo/kv1;Lo/tt3;)Lo/dv1;
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    const-string v2, "BufferGifDecoder"

    .line 3
    .line 4
    sget v0, Lo/kq2;->a:I

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lo/kv1;->c()Lo/jv1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lo/jv1;->b()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x0

    .line 19
    if-lez v4, :cond_6

    .line 20
    .line 21
    invoke-virtual {v0}, Lo/jv1;->c()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    sget-object v4, Lo/lv1;->a:Lo/ts3;

    .line 30
    .line 31
    move-object/from16 v6, p5

    .line 32
    .line 33
    invoke-virtual {v6, v4}, Lo/tt3;->c(Lo/ts3;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v6, Lo/wp0;->D:Lo/wp0;

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0}, Lo/jv1;->a()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    div-int v6, v6, p3

    .line 54
    .line 55
    invoke-virtual {v0}, Lo/jv1;->d()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    div-int v7, v7, p2

    .line 60
    .line 61
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    :goto_1
    const/4 v7, 0x1

    .line 74
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 79
    .line 80
    .line 81
    iget-object v7, v1, Lo/x00;->d:Lo/i51;

    .line 82
    .line 83
    iget-object v8, v1, Lo/x00;->e:Lo/a07;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v9, Lo/ve5;

    .line 89
    .line 90
    move-object v7, p1

    .line 91
    invoke-direct {v9, v8, v0, p1, v6}, Lo/ve5;-><init>(Lo/a07;Lo/jv1;Ljava/nio/ByteBuffer;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v4}, Lo/ve5;->d(Landroid/graphics/Bitmap$Config;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9}, Lo/ve5;->a()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9}, Lo/ve5;->c()Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    if-nez v13, :cond_4

    .line 105
    .line 106
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 113
    .line 114
    .line 115
    :cond_3
    return-object v5

    .line 116
    :cond_4
    :try_start_1
    sget-object v12, Lo/gx5;->b:Lo/gx5;

    .line 117
    .line 118
    new-instance v0, Lo/cv1;

    .line 119
    .line 120
    iget-object v4, v1, Lo/x00;->a:Landroid/content/Context;

    .line 121
    .line 122
    new-instance v5, Lo/bv1;

    .line 123
    .line 124
    new-instance v6, Lo/iv1;

    .line 125
    .line 126
    invoke-static {v4}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    move-object v7, v6

    .line 131
    move/from16 v10, p2

    .line 132
    .line 133
    move/from16 v11, p3

    .line 134
    .line 135
    invoke-direct/range {v7 .. v13}, Lo/iv1;-><init>(Lcom/bumptech/glide/a;Lo/ve5;IILo/gx5;Landroid/graphics/Bitmap;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v5, v6}, Lo/bv1;-><init>(Lo/iv1;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v5}, Lo/cv1;-><init>(Lo/bv1;)V

    .line 142
    .line 143
    .line 144
    new-instance v4, Lo/dv1;

    .line 145
    .line 146
    invoke-direct {v4, v0}, Lo/dv1;-><init>(Lo/cv1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 156
    .line 157
    .line 158
    :cond_5
    return-object v4

    .line 159
    :cond_6
    :goto_2
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 166
    .line 167
    .line 168
    :cond_7
    return-object v5

    .line 169
    :goto_3
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_8

    .line 174
    .line 175
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 176
    .line 177
    .line 178
    :cond_8
    throw v0
.end method
