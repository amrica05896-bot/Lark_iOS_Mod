.class public final Lo/aw0;
.super Landroidx/media3/exoplayer/trackselection/a;
.source "SourceFile"

# interfaces
.implements Lo/jl4;


# static fields
.field public static final k:Lo/vt3;


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Landroid/content/Context;

.field public final f:Lo/gc1;

.field public final g:Z

.field public h:Lo/tv0;

.field public final i:Lo/vv0;

.field public j:Lo/oh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/nn1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lo/nn1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    instance-of v1, v0, Lo/vt3;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lo/vt3;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lo/sb0;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lo/sb0;-><init>(Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :goto_0
    sput-object v0, Lo/aw0;->k:Lo/vt3;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lo/e00;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lo/tv0;->U:I

    .line 7
    .line 8
    new-instance v1, Lo/sv0;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lo/sv0;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lo/sv0;->j()Lo/tv0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lo/aw0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v3, v2

    .line 36
    :goto_0
    iput-object v3, p0, Lo/aw0;->e:Landroid/content/Context;

    .line 37
    .line 38
    iput-object v0, p0, Lo/aw0;->f:Lo/gc1;

    .line 39
    .line 40
    iput-object v1, p0, Lo/aw0;->h:Lo/tv0;

    .line 41
    .line 42
    sget-object v0, Lo/oh;->g:Lo/oh;

    .line 43
    .line 44
    iput-object v0, p0, Lo/aw0;->j:Lo/oh;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, Lo/wz5;->J(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    :goto_1
    iput-boolean v0, p0, Lo/aw0;->g:Z

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    sget v0, Lo/wz5;->a:I

    .line 64
    .line 65
    const/16 v1, 0x20

    .line 66
    .line 67
    if-lt v0, v1, :cond_3

    .line 68
    .line 69
    const-string v0, "audio"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/media/AudioManager;

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    new-instance v2, Lo/vv0;

    .line 81
    .line 82
    invoke-static {v0}, Lo/lh;->b(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v2, v0}, Lo/vv0;-><init>(Landroid/media/Spatializer;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    iput-object v2, p0, Lo/aw0;->i:Lo/vv0;

    .line 90
    .line 91
    :cond_3
    iget-object v0, p0, Lo/aw0;->h:Lo/tv0;

    .line 92
    .line 93
    iget-boolean v0, v0, Lo/tv0;->N:Z

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    const-string p1, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 100
    .line 101
    invoke-static {p1}, Lo/aq2;->f(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public static d(II)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const p0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    and-int/2addr p0, p1

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    return p0
.end method

.method public static e(Ljava/lang/String;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, -0x1

    .line 14
    sparse-switch v1, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v6, 0x4

    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    const-string v1, "video/avc"

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v6, 0x3

    .line 39
    goto :goto_0

    .line 40
    :sswitch_2
    const-string v1, "video/hevc"

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v6, 0x2

    .line 50
    goto :goto_0

    .line 51
    :sswitch_3
    const-string v1, "video/av01"

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const/4 v6, 0x1

    .line 61
    goto :goto_0

    .line 62
    :sswitch_4
    const-string v1, "video/dolby-vision"

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_5

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    const/4 v6, 0x0

    .line 72
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_0
    const/4 v0, 0x2

    .line 77
    goto :goto_1

    .line 78
    :pswitch_1
    const/4 v0, 0x1

    .line 79
    goto :goto_1

    .line 80
    :pswitch_2
    const/4 v0, 0x3

    .line 81
    goto :goto_1

    .line 82
    :pswitch_3
    const/4 v0, 0x4

    .line 83
    goto :goto_1

    .line 84
    :pswitch_4
    const/4 v0, 0x5

    .line 85
    :goto_1
    return v0

    .line 86
    nop

    .line 87
    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Lo/xs5;Lo/tv0;Ljava/util/HashMap;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lo/xs5;->a:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lo/xs5;->a(I)Lo/ws5;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p1, Lo/gt5;->A:Lo/ka2;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lo/ka2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lo/dt5;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v2, v1, Lo/dt5;->a:Lo/ws5;

    .line 22
    .line 23
    iget v3, v2, Lo/ws5;->c:I

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lo/dt5;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v3, v3, Lo/dt5;->b:Lo/ha2;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-object v3, v1, Lo/dt5;->b:Lo/ha2;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    :cond_1
    iget v2, v2, Lo/ws5;->c:I

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-void
.end method

.method public static g(Landroidx/media3/common/b;Ljava/lang/String;Z)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/common/b;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {p1}, Lo/aw0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Landroidx/media3/common/b;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Lo/aw0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p0, :cond_5

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget p2, Lo/wz5;->a:I

    .line 47
    .line 48
    const-string p2, "-"

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    aget-object p0, p0, v0

    .line 56
    .line 57
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    aget-object p1, p1, v0

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    return v1

    .line 70
    :cond_3
    return v0

    .line 71
    :cond_4
    :goto_0
    const/4 p0, 0x3

    .line 72
    return p0

    .line 73
    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 74
    .line 75
    if-nez p0, :cond_6

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    :cond_6
    return v0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "und"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :cond_1
    return-object p0
.end method

.method public static l(ILo/uv2;[[[ILo/xv0;Lo/nn1;)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    iget v4, v0, Lo/uv2;->a:I

    .line 10
    .line 11
    if-ge v3, v4, :cond_7

    .line 12
    .line 13
    iget-object v4, v0, Lo/uv2;->b:[I

    .line 14
    .line 15
    aget v4, v4, v3

    .line 16
    .line 17
    move/from16 v5, p0

    .line 18
    .line 19
    if-ne v5, v4, :cond_6

    .line 20
    .line 21
    iget-object v4, v0, Lo/uv2;->c:[Lo/xs5;

    .line 22
    .line 23
    aget-object v4, v4, v3

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_1
    iget v7, v4, Lo/xs5;->a:I

    .line 27
    .line 28
    if-ge v6, v7, :cond_6

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Lo/xs5;->a(I)Lo/ws5;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    aget-object v8, p2, v3

    .line 35
    .line 36
    aget-object v8, v8, v6

    .line 37
    .line 38
    move-object/from16 v9, p3

    .line 39
    .line 40
    invoke-interface {v9, v3, v7, v8}, Lo/xv0;->h(ILo/ws5;[I)Lo/yj4;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget v7, v7, Lo/ws5;->a:I

    .line 45
    .line 46
    new-array v10, v7, [Z

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    :goto_2
    if-ge v11, v7, :cond_5

    .line 50
    .line 51
    invoke-virtual {v8, v11}, Lo/yj4;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    check-cast v12, Lo/yv0;

    .line 56
    .line 57
    invoke-virtual {v12}, Lo/yv0;->a()I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    aget-boolean v14, v10, v11

    .line 62
    .line 63
    if-nez v14, :cond_4

    .line 64
    .line 65
    if-nez v13, :cond_0

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_0
    const/4 v14, 0x1

    .line 69
    if-ne v13, v14, :cond_1

    .line 70
    .line 71
    invoke-static {v12}, Lo/ha2;->z(Ljava/lang/Object;)Lo/yj4;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    goto :goto_5

    .line 76
    :cond_1
    new-instance v13, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-int/lit8 v15, v11, 0x1

    .line 85
    .line 86
    :goto_3
    if-ge v15, v7, :cond_3

    .line 87
    .line 88
    invoke-virtual {v8, v15}, Lo/yj4;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    move-object/from16 v2, v16

    .line 93
    .line 94
    check-cast v2, Lo/yv0;

    .line 95
    .line 96
    invoke-virtual {v2}, Lo/yv0;->a()I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    const/4 v0, 0x2

    .line 101
    if-ne v14, v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v12, v2}, Lo/yv0;->b(Lo/yv0;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    aput-boolean v0, v10, v15

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_2
    const/4 v0, 0x1

    .line 117
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 118
    .line 119
    move-object/from16 v0, p1

    .line 120
    .line 121
    const/4 v14, 0x1

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    move-object v12, v13

    .line 124
    :goto_5
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 128
    .line 129
    move-object/from16 v0, p1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    move-object/from16 v0, p1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    move-object/from16 v9, p3

    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    move-object/from16 v0, p1

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    return-object v0

    .line 153
    :cond_8
    move-object/from16 v0, p4

    .line 154
    .line 155
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    new-array v1, v1, [I

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-ge v2, v3, :cond_9

    .line 173
    .line 174
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lo/yv0;

    .line 179
    .line 180
    iget v3, v3, Lo/yv0;->E:I

    .line 181
    .line 182
    aput v3, v1, v2

    .line 183
    .line 184
    add-int/lit8 v2, v2, 0x1

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_9
    const/4 v2, 0x0

    .line 188
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lo/yv0;

    .line 193
    .line 194
    new-instance v3, Lo/fc1;

    .line 195
    .line 196
    iget-object v4, v0, Lo/yv0;->D:Lo/ws5;

    .line 197
    .line 198
    invoke-direct {v3, v2, v4, v1}, Lo/fc1;-><init>(ILo/ws5;[I)V

    .line 199
    .line 200
    .line 201
    iget v0, v0, Lo/yv0;->C:I

    .line 202
    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/aw0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lo/wz5;->a:I

    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-lt v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lo/aw0;->i:Lo/vv0;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v2, v1, Lo/vv0;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v4, v1, Lo/vv0;->c:Landroid/os/Handler;

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v4, v1, Lo/vv0;->a:Landroid/media/Spatializer;

    .line 25
    .line 26
    invoke-static {v4, v2}, Lo/lh;->d(Landroid/media/Spatializer;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lo/vv0;->c:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, v1, Lo/vv0;->c:Landroid/os/Handler;

    .line 35
    .line 36
    iput-object v3, v1, Lo/vv0;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iput-object v3, p0, Landroidx/media3/exoplayer/trackselection/a;->a:Lo/jt5;

    .line 43
    .line 44
    iput-object v3, p0, Landroidx/media3/exoplayer/trackselection/a;->b:Lo/cq;

    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v1
.end method

.method public final c(Lo/gt5;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lo/tv0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo/tv0;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lo/aw0;->m(Lo/tv0;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Lo/sv0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lo/aw0;->h()Lo/tv0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lo/sv0;-><init>(Lo/tv0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lo/ft5;->c(Lo/gt5;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lo/tv0;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lo/tv0;-><init>(Lo/sv0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lo/aw0;->m(Lo/tv0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final h()Lo/tv0;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aw0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/aw0;->h:Lo/tv0;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aw0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/aw0;->h:Lo/tv0;

    .line 5
    .line 6
    iget-boolean v1, v1, Lo/tv0;->N:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Lo/aw0;->g:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget v1, Lo/wz5;->a:I

    .line 15
    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    if-lt v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lo/aw0;->i:Lo/vv0;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-boolean v1, v1, Lo/vv0;->b:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/a;->a:Lo/jt5;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast v0, Lo/ec1;

    .line 41
    .line 42
    iget-object v0, v0, Lo/ec1;->J:Lo/pm5;

    .line 43
    .line 44
    const/16 v1, 0xa

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lo/pm5;->e(I)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v1
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aw0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/aw0;->h:Lo/tv0;

    .line 5
    .line 6
    iget-boolean v1, v1, Lo/tv0;->R:Z

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/a;->a:Lo/jt5;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Lo/ec1;

    .line 16
    .line 17
    iget-object v0, v0, Lo/ec1;->J:Lo/pm5;

    .line 18
    .line 19
    const/16 v1, 0x1a

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lo/pm5;->e(I)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v1
.end method

.method public final m(Lo/tv0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/aw0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lo/aw0;->h:Lo/tv0;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lo/tv0;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iput-object p1, p0, Lo/aw0;->h:Lo/tv0;

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-boolean p1, p1, Lo/tv0;->N:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lo/aw0;->e:Landroid/content/Context;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const-string p1, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 29
    .line 30
    invoke-static {p1}, Lo/aq2;->f(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/trackselection/a;->a:Lo/jt5;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    check-cast p1, Lo/ec1;

    .line 38
    .line 39
    iget-object p1, p1, Lo/ec1;->J:Lo/pm5;

    .line 40
    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lo/pm5;->e(I)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method
