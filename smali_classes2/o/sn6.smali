.class public abstract Lo/sn6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lo/vm6; = null

.field public static final b:[[F

.field public static final c:[[F

.field public static final d:[F

.field public static final e:[[F

.field public static final f:Lo/m25;

.field public static final g:Lo/ja5;

.field public static final h:Lo/la5;

.field public static i:I = 0x0

.field public static j:Ljava/lang/String; = ""


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [[F

    .line 3
    .line 4
    new-array v2, v0, [F

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    new-array v2, v0, [F

    .line 13
    .line 14
    fill-array-data v2, :array_1

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    aput-object v2, v1, v4

    .line 19
    .line 20
    new-array v2, v0, [F

    .line 21
    .line 22
    fill-array-data v2, :array_2

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    aput-object v2, v1, v5

    .line 27
    .line 28
    sput-object v1, Lo/sn6;->b:[[F

    .line 29
    .line 30
    new-array v1, v0, [[F

    .line 31
    .line 32
    new-array v2, v0, [F

    .line 33
    .line 34
    fill-array-data v2, :array_3

    .line 35
    .line 36
    .line 37
    aput-object v2, v1, v3

    .line 38
    .line 39
    new-array v2, v0, [F

    .line 40
    .line 41
    fill-array-data v2, :array_4

    .line 42
    .line 43
    .line 44
    aput-object v2, v1, v4

    .line 45
    .line 46
    new-array v2, v0, [F

    .line 47
    .line 48
    fill-array-data v2, :array_5

    .line 49
    .line 50
    .line 51
    aput-object v2, v1, v5

    .line 52
    .line 53
    sput-object v1, Lo/sn6;->c:[[F

    .line 54
    .line 55
    new-array v1, v0, [F

    .line 56
    .line 57
    fill-array-data v1, :array_6

    .line 58
    .line 59
    .line 60
    sput-object v1, Lo/sn6;->d:[F

    .line 61
    .line 62
    new-array v1, v0, [[F

    .line 63
    .line 64
    new-array v2, v0, [F

    .line 65
    .line 66
    fill-array-data v2, :array_7

    .line 67
    .line 68
    .line 69
    aput-object v2, v1, v3

    .line 70
    .line 71
    new-array v2, v0, [F

    .line 72
    .line 73
    fill-array-data v2, :array_8

    .line 74
    .line 75
    .line 76
    aput-object v2, v1, v4

    .line 77
    .line 78
    new-array v0, v0, [F

    .line 79
    .line 80
    fill-array-data v0, :array_9

    .line 81
    .line 82
    .line 83
    aput-object v0, v1, v5

    .line 84
    .line 85
    sput-object v1, Lo/sn6;->e:[[F

    .line 86
    .line 87
    new-instance v0, Lo/m25;

    .line 88
    .line 89
    const/16 v1, 0x10

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lo/m25;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lo/sn6;->f:Lo/m25;

    .line 95
    .line 96
    new-instance v0, Lo/ja5;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lo/sn6;->g:Lo/ja5;

    .line 102
    .line 103
    new-instance v0, Lo/la5;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lo/sn6;->h:Lo/la5;

    .line 109
    .line 110
    return-void

    .line 111
    :array_0
    .array-data 4
        0x3ecd759f
        0x3f2671bd
        -0x42ad373b    # -0.051461f
    .end array-data

    :array_1
    .array-data 4
        -0x417fdcdf
        0x3f9a2a3d
        0x3d3bd167
    .end array-data

    :array_2
    .array-data 4
        -0x44f7c02b    # -0.002079f
        0x3d4881e4
        0x3f740022
    .end array-data

    :array_3
    .array-data 4
        0x3fee583d
        -0x407e8f35
        0x3e18c46b
    .end array-data

    :array_4
    .array-data 4
        0x3ec669e1
        0x3f1f172e
        -0x43ecf866
    .end array-data

    :array_5
    .array-data 4
        -0x437e39f7
        -0x42f43b81
        0x3f86653c
    .end array-data

    :array_6
    .array-data 4
        0x42be1810
        0x42c80000    # 100.0f
        0x42d9c419
    .end array-data

    :array_7
    .array-data 4
        0x3ed31e17
        0x3eb71a0d
        0x3e38d7b9
    .end array-data

    :array_8
    .array-data 4
        0x3e59b3d0    # 0.2126f
        0x3f371759    # 0.7152f
        0x3d93dd98    # 0.0722f
    .end array-data

    :array_9
    .array-data 4
        0x3c9e47ef
        0x3df40c29
        0x3f7349cc
    .end array-data
.end method

.method public static E(Ljava/lang/String;Lo/bh1;Ljava/lang/String;J)V
    .locals 10

    .line 1
    sget-object v0, Lo/r23;->L:Lo/v20;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/v20;->D()Lo/r23;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lo/r23;->D:Lo/a63;

    .line 8
    .line 9
    iget-object v1, v1, Lo/a63;->G:Lkotlinx/coroutines/flow/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/a;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lo/l20;

    .line 16
    .line 17
    iget-object v8, v1, Lo/l20;->a:Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {v0}, Lo/v20;->D()Lo/r23;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lo/r23;->D:Lo/a63;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/16 v0, 0xf

    .line 29
    .line 30
    invoke-static {}, Lo/rz2;->l()Lo/rz2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Lo/rz2;->n(I)Lo/jf;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    sget-object v0, Lo/t61;->C:Lo/t61;

    .line 41
    .line 42
    :cond_0
    move-object v9, v0

    .line 43
    new-instance v0, Lo/iy2;

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    move-object v3, p1

    .line 47
    move-object v4, p0

    .line 48
    move-wide v5, p3

    .line 49
    move-object v7, p2

    .line 50
    invoke-direct/range {v2 .. v9}, Lo/iy2;-><init>(Lo/bh1;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lo/up5;->e(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static F(Lcom/dywx/larkplayer/media/MediaWrapper;JLjava/lang/String;Lo/s52;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    .line 1
    new-instance v0, Lo/vl4;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/vl4;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MediaScan"

    .line 7
    .line 8
    iput-object v1, v0, Lo/vl4;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "media_store_scan_details"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 13
    .line 14
    .line 15
    const-string v1, "from"

    .line 16
    .line 17
    invoke-virtual {v0, p3, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 18
    .line 19
    .line 20
    const-string p3, "session_id"

    .line 21
    .line 22
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1, p3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->u()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "arg1"

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    if-eqz p4, :cond_0

    .line 40
    .line 41
    iget-object p2, p4, Lo/s52;->C:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object p2, p1

    .line 45
    :goto_0
    const-string p3, "arg2"

    .line 46
    .line 47
    invoke-virtual {v0, p2, p3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string p3, "toString(...)"

    .line 59
    .line 60
    invoke-static {p2, p3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lo/fc2;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 72
    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/dywx/larkplayer/media/MediaWrapper;->u()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object p2, p1

    .line 81
    :goto_1
    if-nez p2, :cond_2

    .line 82
    .line 83
    const-string p2, "not exist media in cache"

    .line 84
    .line 85
    :cond_2
    const-string p4, "arg3"

    .line 86
    .line 87
    invoke-virtual {v0, p2, p4}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0, p3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Lo/fc2;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-interface {p6, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 110
    .line 111
    if-eqz p0, :cond_3

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->u()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :cond_3
    if-nez p1, :cond_4

    .line 118
    .line 119
    const-string p1, "not exist media in db"

    .line 120
    .line 121
    :cond_4
    const-string p0, "arg4"

    .line 122
    .line 123
    invoke-virtual {v0, p1, p0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lo/vl4;->g()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public static G()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    sput v0, Lo/sn6;->i:I

    return-void
.end method

.method public static H(Lo/bh1;JLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "from"

    .line 3
    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    if-eqz p5, :cond_1

    .line 7
    .line 8
    new-instance v0, Lo/vl4;

    .line 9
    .line 10
    invoke-direct {v0}, Lo/vl4;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "MediaScan"

    .line 14
    .line 15
    iput-object v2, v0, Lo/vl4;->c:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "document_scan"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lo/vl4;->d(Lo/o62;)Lo/vl4;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p3, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 26
    .line 27
    .line 28
    const-string v1, "type"

    .line 29
    .line 30
    invoke-virtual {v0, p4, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    sget-object v6, Lo/ly2;->D:Lo/ly2;

    .line 37
    .line 38
    const/16 v7, 0x1f

    .line 39
    .line 40
    move-object v2, p5

    .line 41
    invoke-static/range {v2 .. v7}, Lo/oa0;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/xs1;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    const-string p5, "config"

    .line 46
    .line 47
    invoke-virtual {v0, p4, p5}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lo/vl4;->g()V

    .line 51
    .line 52
    .line 53
    if-eqz p6, :cond_0

    .line 54
    .line 55
    const-string p4, "document_scan_details"

    .line 56
    .line 57
    invoke-static {p4, p0, p3, p1, p2}, Lo/sn6;->E(Ljava/lang/String;Lo/bh1;Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    const-string p0, "scanUris"

    .line 62
    .line 63
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public static I(JLo/bh1;Ljava/lang/String;ZZLjava/util/List;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    const-string v1, "from"

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    new-instance v0, Lo/vl4;

    .line 9
    .line 10
    invoke-direct {v0}, Lo/vl4;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "MediaScan"

    .line 14
    .line 15
    iput-object v2, v0, Lo/vl4;->c:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "folder_scan"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lo/vl4;->d(Lo/o62;)Lo/vl4;

    .line 23
    .line 24
    .line 25
    const-string v2, "session_id"

    .line 26
    .line 27
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p3, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 35
    .line 36
    .line 37
    const-string v1, "arg3"

    .line 38
    .line 39
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    invoke-virtual {v0, p5, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 44
    .line 45
    .line 46
    const-string p5, "arg6"

    .line 47
    .line 48
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-virtual {v0, p4, p5}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    sget-object v5, Lo/ly2;->E:Lo/ly2;

    .line 59
    .line 60
    const/16 v6, 0x1f

    .line 61
    .line 62
    move-object v1, p6

    .line 63
    invoke-static/range {v1 .. v6}, Lo/oa0;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/xs1;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    const-string p5, "config"

    .line 68
    .line 69
    invoke-virtual {v0, p4, p5}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lo/vl4;->g()V

    .line 73
    .line 74
    .line 75
    if-eqz p7, :cond_0

    .line 76
    .line 77
    const-string p4, "folder_scan_details"

    .line 78
    .line 79
    invoke-static {p4, p2, p3, p0, p1}, Lo/sn6;->E(Ljava/lang/String;Lo/bh1;Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void

    .line 83
    :cond_1
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_2
    const-string p0, "result"

    .line 88
    .line 89
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public static J(ILjava/lang/String;III)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lo/vl4;

    .line 4
    .line 5
    invoke-direct {v0}, Lo/vl4;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "MediaScan"

    .line 9
    .line 10
    iput-object v1, v0, Lo/vl4;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "media_cache_page_data_show"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 15
    .line 16
    .line 17
    const-string v1, "total_media_count"

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 24
    .line 25
    .line 26
    const-string p0, "position_source"

    .line 27
    .line 28
    invoke-virtual {v0, p1, p0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 29
    .line 30
    .line 31
    const-string p0, "arg1"

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1, p0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 38
    .line 39
    .line 40
    const-string p0, "arg2"

    .line 41
    .line 42
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1, p0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 47
    .line 48
    .line 49
    const-string p0, "arg3"

    .line 50
    .line 51
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1, p0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lo/vl4;->g()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const-string p0, "positionSource"

    .line 63
    .line 64
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    throw p0
.end method

.method public static K(Lo/w52;Ljava/lang/String;JZLjava/lang/String;Z)V
    .locals 7

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    new-instance v1, Lo/vl4;

    .line 6
    .line 7
    invoke-direct {v1}, Lo/vl4;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "MediaScan"

    .line 11
    .line 12
    iput-object v2, v1, Lo/vl4;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "media_store_scan"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lo/vl4;->d(Lo/o62;)Lo/vl4;

    .line 20
    .line 21
    .line 22
    const-string v2, "session_id"

    .line 23
    .line 24
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 32
    .line 33
    .line 34
    const-string v0, "arg3"

    .line 35
    .line 36
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    invoke-virtual {v1, p4, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 41
    .line 42
    .line 43
    const-string p4, "type"

    .line 44
    .line 45
    invoke-virtual {v1, p5, p4}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lo/vl4;->g()V

    .line 49
    .line 50
    .line 51
    if-eqz p6, :cond_1

    .line 52
    .line 53
    sget-object p4, Lo/r23;->L:Lo/v20;

    .line 54
    .line 55
    invoke-virtual {p4}, Lo/v20;->D()Lo/r23;

    .line 56
    .line 57
    .line 58
    move-result-object p5

    .line 59
    iget-object p5, p5, Lo/r23;->D:Lo/a63;

    .line 60
    .line 61
    iget-object p5, p5, Lo/a63;->G:Lkotlinx/coroutines/flow/a;

    .line 62
    .line 63
    invoke-virtual {p5}, Lkotlinx/coroutines/flow/a;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    check-cast p5, Lo/l20;

    .line 68
    .line 69
    iget-object v5, p5, Lo/l20;->a:Ljava/util/Map;

    .line 70
    .line 71
    invoke-virtual {p4}, Lo/v20;->D()Lo/r23;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    iget-object p4, p4, Lo/r23;->D:Lo/a63;

    .line 76
    .line 77
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const/16 p4, 0xf

    .line 81
    .line 82
    invoke-static {}, Lo/rz2;->l()Lo/rz2;

    .line 83
    .line 84
    .line 85
    move-result-object p5

    .line 86
    invoke-virtual {p5, p4}, Lo/rz2;->n(I)Lo/jf;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    if-nez p4, :cond_0

    .line 91
    .line 92
    sget-object p4, Lo/t61;->C:Lo/t61;

    .line 93
    .line 94
    :cond_0
    move-object v6, p4

    .line 95
    new-instance p4, Lo/jy2;

    .line 96
    .line 97
    move-object v0, p4

    .line 98
    move-object v1, p0

    .line 99
    move-wide v2, p2

    .line 100
    move-object v4, p1

    .line 101
    invoke-direct/range {v0 .. v6}, Lo/jy2;-><init>(Lo/w52;JLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p4}, Lo/up5;->e(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void

    .line 108
    :cond_2
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x0

    .line 112
    throw p0
.end method

.method public static L()F
    .locals 4

    .line 1
    const/high16 v0, 0x42480000    # 50.0f

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    .line 5
    .line 6
    add-double/2addr v0, v2

    .line 7
    const-wide/high16 v2, 0x405d000000000000L    # 116.0

    .line 8
    .line 9
    div-double/2addr v0, v2

    .line 10
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-float v0, v0

    .line 17
    const/high16 v1, 0x42c80000    # 100.0f

    .line 18
    .line 19
    mul-float v0, v0, v1

    .line 20
    .line 21
    return v0
.end method

.method public static a(II)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo/sn6;->e()V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0x2800

    .line 8
    .line 9
    const/16 v0, 0x2601

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lo/sn6;->e()V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x2801

    .line 18
    .line 19
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lo/sn6;->e()V

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x2802

    .line 26
    .line 27
    const v0, 0x812f

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lo/sn6;->e()V

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x2803

    .line 37
    .line 38
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lo/sn6;->e()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static e()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v2}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "error code: 0x"

    .line 29
    .line 30
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    const-string v2, "glError: "

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-nez v1, :cond_3

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    new-instance v1, Landroidx/media3/common/util/GlUtil$GlException;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public static f(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Landroidx/media3/common/util/GlUtil$GlException;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public static g(Landroid/content/Context;)Lo/gy6;
    .locals 4

    .line 1
    const-class v0, Lo/sn6;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo/sn6;->a:Lo/vm6;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    new-instance v1, Lo/m82;

    .line 9
    .line 10
    invoke-direct {v1}, Lo/m82;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lo/s40;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move-object p0, v3

    .line 22
    :cond_0
    const/16 v3, 0x11

    .line 23
    .line 24
    invoke-direct {v2, v3, p0}, Lo/s40;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v1, Lo/m82;->D:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1}, Lo/m82;->w()Lo/vm6;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sput-object p0, Lo/sn6;->a:Lo/vm6;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    sget-object p0, Lo/sn6;->a:Lo/vm6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    iget-object p0, p0, Lo/vm6;->g:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lo/yl6;

    .line 44
    .line 45
    invoke-interface {p0}, Lo/yl6;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lo/gy6;

    .line 50
    .line 51
    return-object p0

    .line 52
    :goto_1
    monitor-exit v0

    .line 53
    throw p0
.end method

.method public static h([F)Ljava/nio/FloatBuffer;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/nio/FloatBuffer;

    .line 29
    .line 30
    return-object p0
.end method

.method public static l(I[D[[D)Lo/sn6;
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    :cond_0
    if-eqz p0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eq p0, v2, :cond_3

    .line 11
    .line 12
    new-instance p0, Lo/ml2;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    aget-object v1, p2, v0

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    new-array v3, v1, [D

    .line 21
    .line 22
    iput-object v3, p0, Lo/ml2;->m:[D

    .line 23
    .line 24
    iput-object p1, p0, Lo/ml2;->k:[D

    .line 25
    .line 26
    iput-object p2, p0, Lo/ml2;->l:[[D

    .line 27
    .line 28
    if-le v1, v2, :cond_2

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    move-wide v3, v1

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_0
    array-length v6, p1

    .line 35
    if-ge v5, v6, :cond_2

    .line 36
    .line 37
    aget-object v6, p2, v5

    .line 38
    .line 39
    aget-wide v7, v6, v0

    .line 40
    .line 41
    if-lez v5, :cond_1

    .line 42
    .line 43
    sub-double v1, v7, v1

    .line 44
    .line 45
    sub-double v3, v7, v3

    .line 46
    .line 47
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    move-wide v1, v7

    .line 53
    move-wide v3, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object p0

    .line 56
    :cond_3
    new-instance p0, Lo/zm0;

    .line 57
    .line 58
    aget-wide v1, p1, v0

    .line 59
    .line 60
    aget-object p1, p2, v0

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-wide v1, p0, Lo/zm0;->k:D

    .line 66
    .line 67
    iput-object p1, p0, Lo/zm0;->l:[D

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_4
    new-instance p0, Lo/qc3;

    .line 71
    .line 72
    invoke-direct {p0, p1, p2}, Lo/qc3;-><init>([D[[D)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

.method public static s()I
    .locals 1

    .line 1
    sget v0, Lo/sn6;->i:I

    return v0
.end method

.method public static t(F)I
    .locals 15

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p0, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/high16 p0, -0x1000000

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/high16 v0, 0x42c60000    # 99.0f

    .line 11
    .line 12
    cmpl-float v0, p0, v0

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    const/4 p0, -0x1

    .line 17
    return p0

    .line 18
    :cond_1
    const/high16 v0, 0x41800000    # 16.0f

    .line 19
    .line 20
    add-float v1, p0, v0

    .line 21
    .line 22
    const/high16 v2, 0x42e80000    # 116.0f

    .line 23
    .line 24
    div-float/2addr v1, v2

    .line 25
    const/high16 v3, 0x41000000    # 8.0f

    .line 26
    .line 27
    const v4, 0x4461d2f7

    .line 28
    .line 29
    .line 30
    cmpl-float v3, p0, v3

    .line 31
    .line 32
    if-lez v3, :cond_2

    .line 33
    .line 34
    mul-float p0, v1, v1

    .line 35
    .line 36
    mul-float p0, p0, v1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    div-float/2addr p0, v4

    .line 40
    :goto_0
    mul-float v3, v1, v1

    .line 41
    .line 42
    mul-float v3, v3, v1

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x1

    .line 46
    const v7, 0x3c111aa7

    .line 47
    .line 48
    .line 49
    cmpl-float v7, v3, v7

    .line 50
    .line 51
    if-lez v7, :cond_3

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v7, 0x0

    .line 56
    :goto_1
    if-eqz v7, :cond_4

    .line 57
    .line 58
    move v8, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    mul-float v8, v1, v2

    .line 61
    .line 62
    sub-float/2addr v8, v0

    .line 63
    div-float/2addr v8, v4

    .line 64
    :goto_2
    if-eqz v7, :cond_5

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    mul-float v1, v1, v2

    .line 68
    .line 69
    sub-float/2addr v1, v0

    .line 70
    div-float v3, v1, v4

    .line 71
    .line 72
    :goto_3
    sget-object v0, Lo/sn6;->d:[F

    .line 73
    .line 74
    aget v1, v0, v5

    .line 75
    .line 76
    mul-float v8, v8, v1

    .line 77
    .line 78
    float-to-double v9, v8

    .line 79
    aget v1, v0, v6

    .line 80
    .line 81
    mul-float p0, p0, v1

    .line 82
    .line 83
    float-to-double v11, p0

    .line 84
    const/4 p0, 0x2

    .line 85
    aget p0, v0, p0

    .line 86
    .line 87
    mul-float v3, v3, p0

    .line 88
    .line 89
    float-to-double v13, v3

    .line 90
    invoke-static/range {v9 .. v14}, Lo/va0;->a(DDD)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0
.end method

.method public static v(I)F
    .locals 6

    .line 1
    int-to-float p0, p0

    .line 2
    const/high16 v0, 0x437f0000    # 255.0f

    .line 3
    .line 4
    div-float/2addr p0, v0

    .line 5
    const v0, 0x3d25aee6    # 0.04045f

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x42c80000    # 100.0f

    .line 9
    .line 10
    cmpg-float v0, p0, v0

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    const v0, 0x414eb852    # 12.92f

    .line 15
    .line 16
    .line 17
    div-float/2addr p0, v0

    .line 18
    :goto_0
    mul-float p0, p0, v1

    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    .line 22
    .line 23
    .line 24
    add-float/2addr p0, v0

    .line 25
    const v0, 0x3f870a3d    # 1.055f

    .line 26
    .line 27
    .line 28
    div-float/2addr p0, v0

    .line 29
    float-to-double v2, p0

    .line 30
    const-wide v4, 0x4003333340000000L    # 2.4000000953674316

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    double-to-float p0, v2

    .line 40
    goto :goto_0
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract B(Ljava/lang/Runnable;)V
.end method

.method public abstract C(Lo/a1;Lo/a1;)V
.end method

.method public abstract D(Lo/a1;Ljava/lang/Thread;)V
.end method

.method public abstract b(Lo/b1;Lo/w0;Lo/w0;)Z
.end method

.method public abstract c(Lo/b1;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract d(Lo/b1;Lo/a1;Lo/a1;)Z
.end method

.method public i(Lo/bb3;)Landroidx/media3/common/Metadata;
    .locals 2

    .line 1
    iget-object v0, p1, Lo/hq0;->E:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-static {v1}, Lo/as6;->h(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lo/sn6;->j(Lo/bb3;Ljava/nio/ByteBuffer;)Landroidx/media3/common/Metadata;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public abstract j(Lo/bb3;Ljava/nio/ByteBuffer;)Landroidx/media3/common/Metadata;
.end method

.method public k(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/sn6;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lo/sn6;->B(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public abstract m(D)D
.end method

.method public abstract n(D[D)V
.end method

.method public abstract o(D[F)V
.end method

.method public abstract p(D)D
.end method

.method public abstract q(D[D)V
.end method

.method public abstract r()[D
.end method

.method public abstract u()Z
.end method

.method public abstract w(Lo/j40;Landroid/view/View;)Lo/ph2;
.end method

.method public abstract x(I)V
.end method

.method public abstract y(Landroid/graphics/Typeface;Z)V
.end method

.method public z(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 0

    .line 1
    return-void
.end method
