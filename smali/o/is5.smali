.class public abstract Lo/is5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/v44;

.field public static final b:[Z

.field public static final c:Lo/y5;

.field public static d:D

.field public static e:Ljava/lang/Boolean;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/v44;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lo/v44;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/is5;->a:Lo/v44;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [Z

    .line 11
    .line 12
    sput-object v0, Lo/is5;->b:[Z

    .line 13
    .line 14
    new-instance v0, Lo/y5;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, v1}, Lo/y5;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lo/is5;->c:Lo/y5;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lo/wg0;Lo/ul2;Lo/vg0;)V
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p2, Lo/vg0;->o:I

    .line 3
    .line 4
    iput v0, p2, Lo/vg0;->p:I

    .line 5
    .line 6
    iget-object v0, p0, Lo/vg0;->U:[Lo/ug0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    sget-object v2, Lo/ug0;->D:Lo/ug0;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    sget-object v4, Lo/ug0;->F:Lo/ug0;

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p2, Lo/vg0;->U:[Lo/ug0;

    .line 19
    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    if-ne v0, v4, :cond_0

    .line 23
    .line 24
    iget-object v0, p2, Lo/vg0;->J:Lo/gg0;

    .line 25
    .line 26
    iget v1, v0, Lo/gg0;->g:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lo/vg0;->B()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v6, p2, Lo/vg0;->L:Lo/gg0;

    .line 33
    .line 34
    iget v7, v6, Lo/gg0;->g:I

    .line 35
    .line 36
    sub-int/2addr v5, v7

    .line 37
    invoke-virtual {p1, v0}, Lo/ul2;->n(Ljava/lang/Object;)Lo/hb5;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iput-object v7, v0, Lo/gg0;->i:Lo/hb5;

    .line 42
    .line 43
    invoke-virtual {p1, v6}, Lo/ul2;->n(Ljava/lang/Object;)Lo/hb5;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iput-object v7, v6, Lo/gg0;->i:Lo/hb5;

    .line 48
    .line 49
    iget-object v0, v0, Lo/gg0;->i:Lo/hb5;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lo/ul2;->e(Lo/hb5;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v6, Lo/gg0;->i:Lo/hb5;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v5}, Lo/ul2;->e(Lo/hb5;I)V

    .line 57
    .line 58
    .line 59
    iput v3, p2, Lo/vg0;->o:I

    .line 60
    .line 61
    iput v1, p2, Lo/vg0;->a0:I

    .line 62
    .line 63
    sub-int/2addr v5, v1

    .line 64
    iput v5, p2, Lo/vg0;->W:I

    .line 65
    .line 66
    iget v0, p2, Lo/vg0;->d0:I

    .line 67
    .line 68
    if-ge v5, v0, :cond_0

    .line 69
    .line 70
    iput v0, p2, Lo/vg0;->W:I

    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, Lo/vg0;->U:[Lo/ug0;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    aget-object v0, v0, v1

    .line 76
    .line 77
    if-eq v0, v2, :cond_3

    .line 78
    .line 79
    iget-object v0, p2, Lo/vg0;->U:[Lo/ug0;

    .line 80
    .line 81
    aget-object v0, v0, v1

    .line 82
    .line 83
    if-ne v0, v4, :cond_3

    .line 84
    .line 85
    iget-object v0, p2, Lo/vg0;->K:Lo/gg0;

    .line 86
    .line 87
    iget v1, v0, Lo/gg0;->g:I

    .line 88
    .line 89
    invoke-virtual {p0}, Lo/vg0;->p()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    iget-object v2, p2, Lo/vg0;->M:Lo/gg0;

    .line 94
    .line 95
    iget v4, v2, Lo/gg0;->g:I

    .line 96
    .line 97
    sub-int/2addr p0, v4

    .line 98
    invoke-virtual {p1, v0}, Lo/ul2;->n(Ljava/lang/Object;)Lo/hb5;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iput-object v4, v0, Lo/gg0;->i:Lo/hb5;

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Lo/ul2;->n(Ljava/lang/Object;)Lo/hb5;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iput-object v4, v2, Lo/gg0;->i:Lo/hb5;

    .line 109
    .line 110
    iget-object v0, v0, Lo/gg0;->i:Lo/hb5;

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, Lo/ul2;->e(Lo/hb5;I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v2, Lo/gg0;->i:Lo/hb5;

    .line 116
    .line 117
    invoke-virtual {p1, v0, p0}, Lo/ul2;->e(Lo/hb5;I)V

    .line 118
    .line 119
    .line 120
    iget v0, p2, Lo/vg0;->c0:I

    .line 121
    .line 122
    if-gtz v0, :cond_1

    .line 123
    .line 124
    iget v0, p2, Lo/vg0;->i0:I

    .line 125
    .line 126
    const/16 v2, 0x8

    .line 127
    .line 128
    if-ne v0, v2, :cond_2

    .line 129
    .line 130
    :cond_1
    iget-object v0, p2, Lo/vg0;->N:Lo/gg0;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lo/ul2;->n(Ljava/lang/Object;)Lo/hb5;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput-object v2, v0, Lo/gg0;->i:Lo/hb5;

    .line 137
    .line 138
    iget-object v0, v0, Lo/gg0;->i:Lo/hb5;

    .line 139
    .line 140
    iget v2, p2, Lo/vg0;->c0:I

    .line 141
    .line 142
    add-int/2addr v2, v1

    .line 143
    invoke-virtual {p1, v0, v2}, Lo/ul2;->e(Lo/hb5;I)V

    .line 144
    .line 145
    .line 146
    :cond_2
    iput v3, p2, Lo/vg0;->p:I

    .line 147
    .line 148
    invoke-virtual {p2, v1, p0}, Lo/vg0;->d0(II)V

    .line 149
    .line 150
    .line 151
    :cond_3
    return-void
.end method

.method public static b(Ljava/util/LinkedList;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lo/f64;

    .line 21
    .line 22
    iget-object v2, v1, Lo/f64;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v2, v1, Lo/f64;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    sget-object v2, Lo/f13;->m:Lo/f13;

    .line 40
    .line 41
    invoke-static {}, Lo/sv1;->I()Z

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v1, v1, Lo/f64;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Lo/sx0;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    sget-object v2, Lo/f13;->m:Lo/f13;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lo/f13;->x0(Ljava/lang/String;)Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    return-object v0
.end method

.method public static c(Landroid/content/Context;F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    float-to-int p0, p0

    .line 15
    return p0
.end method

.method public static final d(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {p0}, Lo/ih6;->a(Landroid/content/Context;)Lo/lq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x40

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lo/lq;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    array-length p1, p1

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p1, v1, :cond_3

    .line 19
    .line 20
    const-string p1, "SHA1"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    const/4 v3, 0x2

    .line 25
    if-ge v2, v3, :cond_0

    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 28
    .line 29
    .line 30
    move-result-object v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v3, v0

    .line 37
    :cond_1
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 41
    .line 42
    aget-object p0, p0, v1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v3, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static f()Ljava/lang/Double;
    .locals 6

    .line 1
    sget-wide v0, Lo/is5;->d:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpl-double v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_2

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lo/gw1;->b:Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "window"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/WindowManager;

    .line 18
    .line 19
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v3, 0x1f

    .line 30
    .line 31
    if-lt v2, v3, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Lo/u3;->h(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lo/u3;->f(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 57
    .line 58
    .line 59
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 60
    .line 61
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 62
    .line 63
    :goto_0
    iget v3, v1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    cmpl-float v5, v3, v4

    .line 67
    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    iget v5, v1, Landroid/util/DisplayMetrics;->ydpi:F

    .line 71
    .line 72
    cmpl-float v4, v5, v4

    .line 73
    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    int-to-float v2, v2

    .line 77
    div-float/2addr v2, v3

    .line 78
    float-to-double v2, v2

    .line 79
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 80
    .line 81
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    int-to-float v0, v0

    .line 86
    iget v1, v1, Landroid/util/DisplayMetrics;->ydpi:F

    .line 87
    .line 88
    div-float/2addr v0, v1

    .line 89
    float-to-double v0, v0

    .line 90
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    add-double/2addr v2, v0

    .line 95
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    new-instance v2, Ljava/math/BigDecimal;

    .line 100
    .line 101
    invoke-direct {v2, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    const/4 v1, 0x4

    .line 106
    invoke-virtual {v2, v0, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    sput-wide v0, Lo/is5;->d:D

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 118
    .line 119
    sput-wide v0, Lo/is5;->d:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :goto_1
    invoke-static {v0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_2
    sget-wide v0, Lo/is5;->d:D

    .line 126
    .line 127
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lo/is5;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 v2, 0x80

    .line 20
    .line 21
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 26
    .line 27
    const-string v1, "firebase_performance_logcat_enabled"

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sput-object p0, Lo/is5;->e:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return p0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception p0

    .line 47
    :goto_0
    invoke-static {}, Lo/ha;->d()Lo/ha;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lo/ha;->a()V

    .line 55
    .line 56
    .line 57
    return v0
.end method

.method public static h()V
    .locals 5

    .line 1
    invoke-static {}, Lo/rz2;->l()Lo/rz2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lo/rz2;->v()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    goto :goto_4

    .line 18
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lo/rz2;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    goto :goto_4

    .line 26
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-static {v3, v2, v4}, Lo/rz2;->I(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v2}, Lo/rz2;->O(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto :goto_6

    .line 55
    :catch_0
    move-exception v1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    :goto_1
    :try_start_3
    invoke-static {v2}, Lo/rz2;->L(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :catchall_1
    move-exception v1

    .line 65
    goto :goto_7

    .line 66
    :goto_2
    :try_start_4
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Lo/sv1;->f0(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_3
    monitor-exit v0

    .line 76
    :goto_4
    invoke-static {}, Lo/rz2;->l()Lo/rz2;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lo/rz2;->q()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_3
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcom/dywx/larkplayer/media/PlaylistWrapper;

    .line 104
    .line 105
    invoke-static {}, Lo/rz2;->l()Lo/rz2;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2}, Lcom/dywx/larkplayer/media/PlaylistWrapper;->g()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3, v4}, Lo/rz2;->y(Ljava/lang/String;)Ljava/util/LinkedList;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    invoke-static {v3}, Lo/is5;->b(Ljava/util/LinkedList;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v2, v3}, Lcom/dywx/larkplayer/media/PlaylistWrapper;->n(Ljava/util/ArrayList;)V

    .line 124
    .line 125
    .line 126
    sget-object v3, Lo/f13;->m:Lo/f13;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/dywx/larkplayer/media/PlaylistWrapper;->g()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v2}, Lcom/dywx/larkplayer/media/PlaylistWrapper;->i()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-static {v4, v3}, Lo/f13;->q0(ILjava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_4
    sget-object v0, Lo/f13;->o:Lj$/util/concurrent/ConcurrentHashMap;

    .line 145
    .line 146
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lo/j13;->b()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :goto_6
    :try_start_5
    invoke-static {v2}, Lo/rz2;->L(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 157
    .line 158
    .line 159
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 160
    :goto_7
    monitor-exit v0

    .line 161
    throw v1
.end method

.method public static i(J)I
    .locals 3

    .line 1
    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/32 v0, -0x80000000

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    const/high16 p0, -0x80000000

    return p0

    :cond_1
    long-to-int p1, p0

    return p1
.end method
