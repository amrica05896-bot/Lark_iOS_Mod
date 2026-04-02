.class public abstract Lo/tv1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lo/y5;

.field public static b:[Ljava/lang/String;

.field public static volatile c:[Landroid/graphics/Point;

.field public static volatile d:Z

.field public static volatile e:Z

.field public static volatile f:Z

.field public static final g:Lo/rm3;

.field public static final h:Lo/sm3;

.field public static final i:Lo/ri5;

.field public static j:J

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/String;

.field public static n:Ljava/lang/String;

.field public static o:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Landroid/graphics/Point;

    .line 3
    .line 4
    sput-object v0, Lo/tv1;->c:[Landroid/graphics/Point;

    .line 5
    .line 6
    new-instance v0, Lo/rm3;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lo/tv1;->g:Lo/rm3;

    .line 12
    .line 13
    new-instance v0, Lo/sm3;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lo/tv1;->h:Lo/sm3;

    .line 19
    .line 20
    new-instance v0, Lo/ri5;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lo/tv1;->i:Lo/ri5;

    .line 26
    .line 27
    return-void
.end method

.method public static varargs A([Ljava/lang/Object;)Ljava/util/HashSet;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-static {v1}, Lo/sv1;->P(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lo/of;->C0(Ljava/util/HashSet;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final B([B)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    array-length v4, p0

    .line 6
    const/16 v5, 0x10

    .line 7
    .line 8
    if-ge v2, v4, :cond_2

    .line 9
    .line 10
    move v4, v2

    .line 11
    :goto_1
    if-ge v4, v5, :cond_0

    .line 12
    .line 13
    aget-byte v6, p0, v4

    .line 14
    .line 15
    if-nez v6, :cond_0

    .line 16
    .line 17
    add-int/lit8 v6, v4, 0x1

    .line 18
    .line 19
    aget-byte v6, p0, v6

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sub-int v5, v4, v2

    .line 27
    .line 28
    if-le v5, v3, :cond_1

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    if-lt v5, v6, :cond_1

    .line 32
    .line 33
    move v0, v2

    .line 34
    move v3, v5

    .line 35
    :cond_1
    add-int/lit8 v2, v4, 0x2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance v2, Lo/wz;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_2
    array-length v4, p0

    .line 44
    if-ge v1, v4, :cond_6

    .line 45
    .line 46
    const/16 v4, 0x3a

    .line 47
    .line 48
    if-ne v1, v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Lo/wz;->w0(I)V

    .line 51
    .line 52
    .line 53
    add-int/2addr v1, v3

    .line 54
    if-ne v1, v5, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Lo/wz;->w0(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    if-lez v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Lo/wz;->w0(I)V

    .line 63
    .line 64
    .line 65
    :cond_5
    aget-byte v4, p0, v1

    .line 66
    .line 67
    sget-object v6, Lo/vz5;->a:[B

    .line 68
    .line 69
    and-int/lit16 v4, v4, 0xff

    .line 70
    .line 71
    shl-int/lit8 v4, v4, 0x8

    .line 72
    .line 73
    add-int/lit8 v6, v1, 0x1

    .line 74
    .line 75
    aget-byte v6, p0, v6

    .line 76
    .line 77
    and-int/lit16 v6, v6, 0xff

    .line 78
    .line 79
    or-int/2addr v4, v6

    .line 80
    int-to-long v6, v4

    .line 81
    invoke-virtual {v2, v6, v7}, Lo/wz;->y0(J)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    invoke-virtual {v2}, Lo/wz;->q0()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static C()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.os.Looper"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "getMainLooper"

    .line 9
    .line 10
    new-array v3, v0, [Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-array v2, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :catch_0
    :cond_0
    return v0
.end method

.method public static D()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static E()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final F(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static G(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "("

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, ")"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public static H()Z
    .locals 1

    .line 1
    sget-boolean v0, Lo/tv1;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lo/tv1;->f:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-static {}, Lo/tv1;->e()V

    .line 9
    .line 10
    .line 11
    sget-boolean v0, Lo/tv1;->f:Z

    .line 12
    .line 13
    return v0
.end method

.method public static I(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "content"

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "media"

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method

.method public static J()Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "getInt"

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    new-array v4, v3, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v5, Ljava/lang/String;

    .line 14
    .line 15
    aput-object v5, v4, v0

    .line 16
    .line 17
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    aput-object v5, v4, v6

    .line 21
    .line 22
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v4, "ro.miui.notch"

    .line 29
    .line 30
    aput-object v4, v3, v0

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    aput-object v4, v3, v6

    .line 37
    .line 38
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    if-ne v1, v6, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    :catch_0
    :cond_0
    return v0
.end method

.method public static K(Landroidx/appcompat/app/AppCompatActivity;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v2, 0x1c

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lo/o3;->d(Landroid/view/View;)Landroid/view/WindowInsets;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lo/k3;->c(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Lo/k3;->h(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_0
    return v0

    .line 39
    :cond_1
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const v4, -0x63e01f25

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    if-eq v2, v4, :cond_4

    .line 50
    .line 51
    const v4, 0x259bc0

    .line 52
    .line 53
    .line 54
    if-eq v2, v4, :cond_3

    .line 55
    .line 56
    const v4, 0x28b0cc

    .line 57
    .line 58
    .line 59
    if-eq v2, v4, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string v2, "Vivo"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string v2, "Oppo"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const-string v2, "Xiaomi"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    :goto_0
    const/4 v1, -0x1

    .line 93
    :goto_1
    if-eqz v1, :cond_a

    .line 94
    .line 95
    if-eq v1, v3, :cond_9

    .line 96
    .line 97
    if-eq v1, v5, :cond_8

    .line 98
    .line 99
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 100
    .line 101
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 113
    .line 114
    .line 115
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 116
    .line 117
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 118
    .line 119
    new-instance v4, Landroid/graphics/Point;

    .line 120
    .line 121
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 133
    .line 134
    .line 135
    iget p0, v4, Landroid/graphics/Point;->x:I

    .line 136
    .line 137
    iget v4, v4, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    .line 138
    .line 139
    if-gt v4, v1, :cond_7

    .line 140
    .line 141
    if-le p0, v2, :cond_6

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    return v0

    .line 145
    :cond_7
    :goto_2
    return v3

    .line 146
    :cond_8
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const-string v1, "com.util.FtFeature"

    .line 151
    .line 152
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    const-string v1, "isFeatureSupport"

    .line 157
    .line 158
    new-array v2, v3, [Ljava/lang/Class;

    .line 159
    .line 160
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 161
    .line 162
    aput-object v4, v2, v0

    .line 163
    .line 164
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-array v2, v3, [Ljava/lang/Object;

    .line 169
    .line 170
    const/16 v3, 0x20

    .line 171
    .line 172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    aput-object v3, v2, v0

    .line 177
    .line 178
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 188
    :catch_0
    return v0

    .line 189
    :cond_9
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    const-string v1, "com.oppo.feature.screen.heteromorphism"

    .line 194
    .line 195
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 199
    :catch_1
    return v0

    .line 200
    :cond_a
    :try_start_3
    invoke-static {}, Lo/tv1;->J()Z

    .line 201
    .line 202
    .line 203
    move-result p0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 204
    return p0

    .line 205
    :catch_2
    return v0
.end method

.method public static varargs M([Ljava/lang/Object;)Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-static {v1}, Lo/sv1;->P(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lo/of;->C0(Ljava/util/HashSet;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final N(Ljava/util/Set;)Ljava/util/Set;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lo/tv1;->X(Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p0, Lo/w61;->C:Lo/w61;

    .line 25
    .line 26
    :goto_0
    return-object p0
.end method

.method public static O(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    invoke-static {}, Lo/p81;->c()Lo/p81;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lo/p81;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static P(Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lo/sv1;->I()Z

    .line 5
    .line 6
    .line 7
    const-class v0, Lo/tv1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Parcelable_Event"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lo/p81;->c()Lo/p81;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p0}, Lo/p81;->k(Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Lo/p81;->c()Lo/p81;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p0}, Lo/p81;->h(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lo/sv1;->I()Z

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public static Q(Lo/wp4;Lo/aq4;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/wp4;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/wp4;->b()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lo/wp4;->d:Lo/hl5;

    .line 8
    .line 9
    invoke-interface {p0}, Lo/hl5;->G()Lo/el5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, p1}, Lo/el5;->D(Lo/jl5;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static R(Landroid/content/Context;II)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lo/sx0;->m0(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Landroid/util/TypedValue;->type:I

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget p2, p0, Landroid/util/TypedValue;->data:I

    .line 14
    .line 15
    :cond_0
    return p2
.end method

.method public static S(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    iget p1, v0, Landroid/util/TypedValue;->type:I

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    if-ne p1, p2, :cond_3

    .line 22
    .line 23
    iget-object p1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "cubic-bezier"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lo/tv1;->G(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    const-string p2, "path"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lo/tv1;->G(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 47
    .line 48
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    :goto_0
    invoke-static {p1}, Lo/tv1;->t(Ljava/lang/String;)Landroid/view/animation/Interpolator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p1, "Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes."

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public static final T(Lo/g01;Lkotlin/coroutines/Continuation;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/g01;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lo/g01;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lo/tv1;->i(Ljava/lang/Throwable;)Lo/po4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Lo/g01;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    if-eqz p2, :cond_5

    .line 21
    .line 22
    check-cast p1, Lo/e01;

    .line 23
    .line 24
    iget-object p2, p1, Lo/e01;->G:Lkotlin/coroutines/Continuation;

    .line 25
    .line 26
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->f()Lo/oi0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p1, Lo/e01;->I:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lo/my1;->k0(Lo/oi0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lo/my1;->f:Lo/xl5;

    .line 37
    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p2, v0, v1}, Lo/or6;->k0(Lkotlin/coroutines/Continuation;Lo/oi0;Ljava/lang/Object;)Lo/yw5;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 p2, 0x0

    .line 46
    :goto_1
    :try_start_0
    iget-object p1, p1, Lo/e01;->G:Lkotlin/coroutines/Continuation;

    .line 47
    .line 48
    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2}, Lo/yw5;->e0()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_6

    .line 58
    .line 59
    :cond_2
    invoke-static {v0, v1}, Lo/my1;->c0(Lo/oi0;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p2}, Lo/yw5;->e0()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    :cond_3
    invoke-static {v0, v1}, Lo/my1;->c0(Lo/oi0;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    throw p0

    .line 76
    :cond_5
    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    :goto_2
    return-void
.end method

.method public static final U(IILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lo/da0;->b(IILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_1
    move-exception p0

    .line 11
    invoke-static {p0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_2
    move-exception p0

    .line 16
    invoke-static {p0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public static final V(Landroid/content/Context;Landroid/content/Intent;Lo/y6;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    return v0

    .line 8
    :cond_1
    :try_start_0
    sget-object v1, Lo/md;->b:Lo/jd;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lo/jd;->e(I)Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    move-object p0, v1

    .line 18
    :goto_0
    nop

    .line 19
    instance-of v1, p0, Landroid/app/Activity;

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    const/high16 v1, 0x10000000

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto :goto_3

    .line 31
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 32
    .line 33
    invoke-virtual {p2}, Lo/y6;->b()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_2

    .line 38
    :cond_4
    const/4 p2, 0x0

    .line 39
    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_4

    .line 44
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p2, ":"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lo/hi6;->b0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_4
    return v0
.end method

.method public static final W(Landroid/view/View;Lo/q96;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget v0, Landroidx/lifecycle/viewmodel/R$id;->view_tree_view_model_store_owner:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "<this>"

    .line 10
    .line 11
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public static X(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "singleton(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static varargs Y([Ljava/lang/Object;)Ljava/util/Set;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    sget-object v1, Lo/w61;->C:Lo/w61;

    .line 3
    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    array-length v0, p0

    .line 15
    invoke-static {v0}, Lo/sv1;->P(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p0}, Lo/of;->C0(Ljava/util/HashSet;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    aget-object p0, p0, v0

    .line 28
    .line 29
    invoke-static {p0}, Lo/tv1;->X(Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static final Z(Lo/o0;Lkotlin/coroutines/Continuation;Lo/lt1;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->f()Lo/oi0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1, v0}, Lo/my1;->k0(Lo/oi0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 v2, 0x2

    .line 13
    :try_start_1
    invoke-static {v2, p2}, Lo/my1;->e(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p0, p1}, Lo/lt1;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    invoke-static {v1, v0}, Lo/my1;->c0(Lo/oi0;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    .line 22
    .line 23
    sget-object p2, Lo/yi0;->C:Lo/yi0;

    .line 24
    .line 25
    if-eq p0, p2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    :try_start_3
    invoke-static {v1, v0}, Lo/my1;->c0(Lo/oi0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    :goto_0
    invoke-static {p0}, Lo/tv1;->i(Ljava/lang/Throwable;)Lo/po4;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_1
    return-void

    .line 46
    :cond_1
    const-string p0, "completion"

    .line 47
    .line 48
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public static a(Lo/sn3;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    sget-object v0, Lo/tv1;->g:Lo/rm3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Lo/sn3;->e()V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    sget-object v0, Lo/tv1;->h:Lo/sm3;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-interface {p0, p1}, Lo/sn3;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v3, Lo/tm3;

    .line 27
    .line 28
    if-ne v0, v3, :cond_2

    .line 29
    .line 30
    check-cast p1, Lo/tm3;

    .line 31
    .line 32
    iget-object p1, p1, Lo/tm3;->C:Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-interface {p0, p1}, Lo/sn3;->c(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    invoke-interface {p0, p1}, Lo/sn3;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p1, "The lite notification can not be null"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public static final a0(Lo/ew4;Lo/ew4;Lo/lt1;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    invoke-static {v0, p2}, Lo/my1;->e(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p1, p0}, Lo/lt1;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    new-instance p2, Lo/ec0;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lo/ec0;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    move-object p1, p2

    .line 17
    :goto_0
    sget-object p2, Lo/yi0;->C:Lo/yi0;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lo/wf2;->M(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lo/sv1;->e:Lo/xl5;

    .line 27
    .line 28
    if-ne p0, p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    instance-of p1, p0, Lo/ec0;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    invoke-static {p0}, Lo/sv1;->i0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :goto_1
    return-object p2

    .line 40
    :cond_2
    check-cast p0, Lo/ec0;

    .line 41
    .line 42
    iget-object p0, p0, Lo/ec0;->a:Ljava/lang/Throwable;

    .line 43
    .line 44
    throw p0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Context;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 14
    .line 15
    const v2, 0x3f666666    # 0.9f

    .line 16
    .line 17
    .line 18
    cmpg-float v3, v1, v2

    .line 19
    .line 20
    if-gez v3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_0
    const v3, 0x3fa66666    # 1.3f

    .line 25
    .line 26
    .line 27
    cmpl-float v4, v2, v3

    .line 28
    .line 29
    if-lez v4, :cond_2

    .line 30
    .line 31
    const v2, 0x3fa66666    # 1.3f

    .line 32
    .line 33
    .line 34
    :cond_2
    cmpl-float v2, v2, v1

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_3
    return-object p0
.end method

.method public static b0(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Throwable;

    .line 22
    .line 23
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    instance-of v0, p0, Ljava/lang/Error;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast p0, Ljava/lang/Error;

    .line 32
    .line 33
    throw p0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_2
    new-instance v0, Lrx/exceptions/CompositeException;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_3
    return-void
.end method

.method public static c(Ljava/lang/StringBuilder;Ljava/lang/Object;Lo/xs1;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Character;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method public static c0(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lrx/exceptions/OnErrorNotImplementedException;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    instance-of v0, p0, Lrx/exceptions/OnErrorFailedException;

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    instance-of v0, p0, Lrx/exceptions/OnCompletedFailedException;

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    instance-of v0, p0, Ljava/lang/ThreadDeath;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    instance-of v0, p0, Ljava/lang/LinkageError;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    check-cast p0, Ljava/lang/LinkageError;

    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    check-cast p0, Ljava/lang/ThreadDeath;

    .line 30
    .line 31
    throw p0

    .line 32
    :cond_2
    check-cast p0, Ljava/lang/VirtualMachineError;

    .line 33
    .line 34
    throw p0

    .line 35
    :cond_3
    check-cast p0, Lrx/exceptions/OnCompletedFailedException;

    .line 36
    .line 37
    throw p0

    .line 38
    :cond_4
    check-cast p0, Lrx/exceptions/OnErrorFailedException;

    .line 39
    .line 40
    throw p0

    .line 41
    :cond_5
    check-cast p0, Lrx/exceptions/OnErrorNotImplementedException;

    .line 42
    .line 43
    throw p0
.end method

.method public static final d(Z)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lo/po4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p0, Lo/po4;

    .line 7
    .line 8
    iget-object p0, p0, Lo/po4;->C:Ljava/lang/Throwable;

    .line 9
    .line 10
    throw p0
.end method

.method public static e()V
    .locals 4

    .line 1
    sget-boolean v0, Lo/tv1;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lo/tv1;->d:Z

    .line 8
    .line 9
    sget-object v1, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 10
    .line 11
    const-string v2, "window"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/WindowManager;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Landroid/graphics/Point;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 31
    .line 32
    .line 33
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 34
    .line 35
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 36
    .line 37
    if-ge v1, v2, :cond_1

    .line 38
    .line 39
    int-to-float v1, v1

    .line 40
    int-to-float v2, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    int-to-float v2, v2

    .line 43
    int-to-float v1, v1

    .line 44
    move v3, v2

    .line 45
    move v2, v1

    .line 46
    move v1, v3

    .line 47
    :goto_0
    div-float/2addr v2, v1

    .line 48
    const v1, 0x3ffc28f6    # 1.97f

    .line 49
    .line 50
    .line 51
    cmpl-float v1, v2, v1

    .line 52
    .line 53
    if-ltz v1, :cond_2

    .line 54
    .line 55
    sput-boolean v0, Lo/tv1;->e:Z

    .line 56
    .line 57
    :cond_2
    const v1, 0x3fe4d5e7

    .line 58
    .line 59
    .line 60
    cmpg-float v1, v2, v1

    .line 61
    .line 62
    if-gtz v1, :cond_3

    .line 63
    .line 64
    sput-boolean v0, Lo/tv1;->f:Z

    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public static e0(Ljava/lang/Throwable;Lo/sn3;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/tv1;->c0(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lo/sn3;->c(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static f(FFF)F
    .locals 1

    .line 1
    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static f0(Ljava/lang/Throwable;Lo/sn3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/tv1;->c0(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p0}, Lrx/exceptions/OnErrorThrowable;->a(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Lo/sn3;->c(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static g(III)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static final g0(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_a

    .line 3
    .line 4
    const-string v1, ":"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v1, v2}, Lo/vh5;->p0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    const-string v1, "["

    .line 14
    .line 15
    invoke-static {p0, v1, v2}, Lo/vh5;->S0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, "]"

    .line 22
    .line 23
    invoke-static {p0, v1}, Lo/vh5;->r0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-static {v2, v1, p0}, Lo/tv1;->k(IILjava/lang/String;)Ljava/net/InetAddress;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v2, v1, p0}, Lo/tv1;->k(IILjava/lang/String;)Ljava/net/InetAddress;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    if-nez v1, :cond_1

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    array-length v2, v0

    .line 56
    const/16 v3, 0x10

    .line 57
    .line 58
    if-ne v2, v3, :cond_2

    .line 59
    .line 60
    invoke-static {v0}, Lo/tv1;->B([B)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    array-length v0, v0

    .line 66
    const/4 v2, 0x4

    .line 67
    if-ne v0, v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "Invalid IPv6 address: \'"

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 p0, 0x27

    .line 87
    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_4
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string v1, "toASCII(host)"

    .line 104
    .line 105
    invoke-static {p0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 109
    .line 110
    const-string v3, "US"

    .line 111
    .line 112
    invoke-static {v1, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string v1, "this as java.lang.String).toLowerCase(locale)"

    .line 120
    .line 121
    invoke-static {p0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/4 v3, 0x0

    .line 136
    :goto_1
    if-ge v3, v1, :cond_8

    .line 137
    .line 138
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    const/16 v5, 0x1f

    .line 143
    .line 144
    invoke-static {v4, v5}, Lo/sx0;->r(II)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-lez v5, :cond_9

    .line 149
    .line 150
    const/16 v5, 0x7f

    .line 151
    .line 152
    invoke-static {v4, v5}, Lo/sx0;->r(II)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-ltz v5, :cond_6

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    const-string v5, " #%/:?@[\\]"

    .line 160
    .line 161
    const/4 v6, 0x6

    .line 162
    invoke-static {v5, v4, v2, v2, v6}, Lo/vh5;->x0(Ljava/lang/CharSequence;CIZI)I

    .line 163
    .line 164
    .line 165
    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    const/4 v5, -0x1

    .line 167
    if-eq v4, v5, :cond_7

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_8
    move-object v0, p0

    .line 174
    :catch_0
    :cond_9
    :goto_2
    return-object v0

    .line 175
    :cond_a
    const-string p0, "<this>"

    .line 176
    .line 177
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "TRuntime."

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    return-object p0
.end method

.method public static final h0(Landroid/view/ViewStub;Lo/xs1;)Lo/s05;
    .locals 1

    .line 1
    new-instance v0, Lo/s05;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lo/s05;->C:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, v0, Lo/s05;->D:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public static final i(Ljava/lang/Throwable;)Lo/po4;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lo/po4;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lo/po4;-><init>(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string p0, "exception"

    .line 10
    .line 11
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public static i0(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_c

    .line 3
    .line 4
    const-string v1, "|"

    .line 5
    .line 6
    invoke-static {v1}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    xor-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    if-eqz v2, :cond_b

    .line 13
    .line 14
    invoke-static {p0}, Lo/vh5;->E0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    sget-object v3, Lo/rh5;->C:Lo/rh5;

    .line 26
    .line 27
    invoke-static {v2}, Lo/or6;->y(Ljava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_a

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    add-int/lit8 v9, v7, 0x1

    .line 53
    .line 54
    if-ltz v7, :cond_9

    .line 55
    .line 56
    check-cast v8, Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    if-ne v7, v4, :cond_1

    .line 61
    .line 62
    :cond_0
    invoke-static {v8}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    move-object v8, v0

    .line 69
    goto :goto_4

    .line 70
    :cond_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/4 v10, 0x0

    .line 75
    :goto_1
    const/4 v11, -0x1

    .line 76
    if-ge v10, v7, :cond_3

    .line 77
    .line 78
    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    invoke-static {v12}, Lo/sv1;->L(C)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    xor-int/lit8 v12, v12, 0x1

    .line 87
    .line 88
    if-eqz v12, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v10, -0x1

    .line 95
    :goto_2
    if-ne v10, v11, :cond_5

    .line 96
    .line 97
    :cond_4
    move-object v7, v0

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    invoke-static {v8, v10, v1, v6}, Lo/vh5;->R0(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_4

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    add-int/2addr v7, v10

    .line 110
    invoke-virtual {v8, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const-string v10, "substring(...)"

    .line 115
    .line 116
    invoke-static {v7, v10}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_3
    if-eqz v7, :cond_7

    .line 120
    .line 121
    invoke-interface {v3, v7}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Ljava/lang/String;

    .line 126
    .line 127
    if-nez v7, :cond_6

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    move-object v8, v7

    .line 131
    :cond_7
    :goto_4
    if-eqz v8, :cond_8

    .line 132
    .line 133
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_8
    move v7, v9

    .line 137
    goto :goto_0

    .line 138
    :cond_9
    invoke-static {}, Lo/or6;->g0()V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v5, v0}, Lo/oa0;->L0(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const-string v0, "toString(...)"

    .line 155
    .line 156
    invoke-static {p0, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    const-string v0, "marginPrefix must be non-blank string."

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0

    .line 172
    :cond_c
    const-string p0, "<this>"

    .line 173
    .line 174
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lo/tv1;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    new-array p0, p0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aput-object p2, p0, v0

    .line 17
    .line 18
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static j0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lo/p81;->c()Lo/p81;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lo/p81;->g(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lo/p81;->c()Lo/p81;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lo/p81;->o(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static final k(IILjava/lang/String;)Ljava/net/InetAddress;
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    new-array v3, v2, [B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, -0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, -0x1

    .line 13
    const/4 v9, -0x1

    .line 14
    move/from16 v6, p0

    .line 15
    .line 16
    :goto_0
    const/4 v10, 0x0

    .line 17
    if-ge v6, v0, :cond_2

    .line 18
    .line 19
    if-ne v7, v2, :cond_0

    .line 20
    .line 21
    return-object v10

    .line 22
    :cond_0
    add-int/lit8 v11, v6, 0x2

    .line 23
    .line 24
    const/16 v12, 0xff

    .line 25
    .line 26
    if-gt v11, v0, :cond_4

    .line 27
    .line 28
    const-string v13, "::"

    .line 29
    .line 30
    invoke-static {v1, v6, v13, v4}, Lo/vh5;->R0(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v13

    .line 34
    if-eqz v13, :cond_4

    .line 35
    .line 36
    if-eq v8, v5, :cond_1

    .line 37
    .line 38
    return-object v10

    .line 39
    :cond_1
    add-int/lit8 v7, v7, 0x2

    .line 40
    .line 41
    move v8, v7

    .line 42
    if-ne v11, v0, :cond_3

    .line 43
    .line 44
    :cond_2
    :goto_1
    const/16 v0, 0x10

    .line 45
    .line 46
    goto/16 :goto_9

    .line 47
    .line 48
    :cond_3
    move v9, v11

    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_4
    if-eqz v7, :cond_5

    .line 52
    .line 53
    const-string v11, ":"

    .line 54
    .line 55
    invoke-static {v1, v6, v11, v4}, Lo/vh5;->R0(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-eqz v11, :cond_6

    .line 60
    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    :cond_5
    move v9, v6

    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_6
    const-string v11, "."

    .line 67
    .line 68
    invoke-static {v1, v6, v11, v4}, Lo/vh5;->R0(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_10

    .line 73
    .line 74
    add-int/lit8 v6, v7, -0x2

    .line 75
    .line 76
    move v11, v6

    .line 77
    :goto_2
    if-ge v9, v0, :cond_f

    .line 78
    .line 79
    if-ne v11, v2, :cond_7

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    if-eq v11, v6, :cond_9

    .line 83
    .line 84
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    const/16 v14, 0x2e

    .line 89
    .line 90
    if-eq v13, v14, :cond_8

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 94
    .line 95
    :cond_9
    move v13, v9

    .line 96
    const/4 v14, 0x0

    .line 97
    :goto_3
    if-ge v13, v0, :cond_d

    .line 98
    .line 99
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    const/16 v4, 0x30

    .line 104
    .line 105
    invoke-static {v15, v4}, Lo/sx0;->r(II)I

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    if-ltz v16, :cond_d

    .line 110
    .line 111
    const/16 v2, 0x39

    .line 112
    .line 113
    invoke-static {v15, v2}, Lo/sx0;->r(II)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-lez v2, :cond_a

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_a
    if-nez v14, :cond_b

    .line 121
    .line 122
    if-eq v9, v13, :cond_b

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_b
    mul-int/lit8 v14, v14, 0xa

    .line 126
    .line 127
    add-int/2addr v14, v15

    .line 128
    sub-int/2addr v14, v4

    .line 129
    if-le v14, v12, :cond_c

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 133
    .line 134
    const/16 v2, 0x10

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    goto :goto_3

    .line 138
    :cond_d
    :goto_4
    sub-int v2, v13, v9

    .line 139
    .line 140
    if-nez v2, :cond_e

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_e
    add-int/lit8 v2, v11, 0x1

    .line 144
    .line 145
    int-to-byte v4, v14

    .line 146
    aput-byte v4, v3, v11

    .line 147
    .line 148
    move v11, v2

    .line 149
    move v9, v13

    .line 150
    const/16 v2, 0x10

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    goto :goto_2

    .line 154
    :cond_f
    add-int/lit8 v0, v7, 0x2

    .line 155
    .line 156
    if-ne v11, v0, :cond_10

    .line 157
    .line 158
    add-int/lit8 v7, v7, 0x2

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_10
    :goto_5
    return-object v10

    .line 162
    :goto_6
    move v6, v9

    .line 163
    const/4 v2, 0x0

    .line 164
    :goto_7
    if-ge v6, v0, :cond_11

    .line 165
    .line 166
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-static {v4}, Lo/vz5;->u(C)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eq v4, v5, :cond_11

    .line 175
    .line 176
    shl-int/lit8 v2, v2, 0x4

    .line 177
    .line 178
    add-int/2addr v2, v4

    .line 179
    add-int/lit8 v6, v6, 0x1

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_11
    sub-int v4, v6, v9

    .line 183
    .line 184
    if-eqz v4, :cond_13

    .line 185
    .line 186
    const/4 v11, 0x4

    .line 187
    if-le v4, v11, :cond_12

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_12
    add-int/lit8 v4, v7, 0x1

    .line 191
    .line 192
    ushr-int/lit8 v10, v2, 0x8

    .line 193
    .line 194
    and-int/2addr v10, v12

    .line 195
    int-to-byte v10, v10

    .line 196
    aput-byte v10, v3, v7

    .line 197
    .line 198
    add-int/lit8 v7, v7, 0x2

    .line 199
    .line 200
    and-int/lit16 v2, v2, 0xff

    .line 201
    .line 202
    int-to-byte v2, v2

    .line 203
    aput-byte v2, v3, v4

    .line 204
    .line 205
    const/16 v2, 0x10

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_13
    :goto_8
    return-object v10

    .line 211
    :goto_9
    if-eq v7, v0, :cond_15

    .line 212
    .line 213
    if-ne v8, v5, :cond_14

    .line 214
    .line 215
    return-object v10

    .line 216
    :cond_14
    sub-int v1, v7, v8

    .line 217
    .line 218
    rsub-int/lit8 v2, v1, 0x10

    .line 219
    .line 220
    invoke-static {v3, v8, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 221
    .line 222
    .line 223
    rsub-int/lit8 v2, v7, 0x10

    .line 224
    .line 225
    add-int/2addr v2, v8

    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-static {v3, v8, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 228
    .line 229
    .line 230
    :cond_15
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0
.end method

.method public static k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lo/tv1;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    new-array p0, p0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aput-object p2, p0, v0

    .line 17
    .line 18
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static l(Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lo/jc0;

    .line 27
    .line 28
    new-instance v5, Lo/kn0;

    .line 29
    .line 30
    invoke-direct {v5, v2}, Lo/kn0;-><init>(Lo/jc0;)V

    .line 31
    .line 32
    .line 33
    iget-object v6, v2, Lo/jc0;->b:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lcom/google/firebase/components/a;

    .line 50
    .line 51
    new-instance v8, Lo/ln0;

    .line 52
    .line 53
    iget v9, v2, Lo/jc0;->e:I

    .line 54
    .line 55
    if-nez v9, :cond_1

    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v9, 0x0

    .line 60
    :goto_1
    xor-int/2addr v9, v4

    .line 61
    invoke-direct {v8, v7, v9}, Lo/ln0;-><init>(Lcom/google/firebase/components/a;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-nez v10, :cond_2

    .line 69
    .line 70
    new-instance v10, Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-nez v10, :cond_4

    .line 89
    .line 90
    if-eqz v9, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    new-array v0, v4, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v7, v0, v3

    .line 98
    .line 99
    const-string v1, "Multiple components provide %s."

    .line 100
    .line 101
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_4
    :goto_2
    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_b

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/util/Set;

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_6

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lo/kn0;

    .line 148
    .line 149
    iget-object v6, v5, Lo/kn0;->a:Lo/jc0;

    .line 150
    .line 151
    iget-object v6, v6, Lo/jc0;->c:Ljava/util/Set;

    .line 152
    .line 153
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_7

    .line 162
    .line 163
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Lo/gx0;

    .line 168
    .line 169
    iget v8, v7, Lo/gx0;->c:I

    .line 170
    .line 171
    if-nez v8, :cond_8

    .line 172
    .line 173
    new-instance v8, Lo/ln0;

    .line 174
    .line 175
    invoke-virtual {v7}, Lo/gx0;->a()Lcom/google/firebase/components/a;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    iget v7, v7, Lo/gx0;->b:I

    .line 180
    .line 181
    const/4 v10, 0x2

    .line 182
    if-ne v7, v10, :cond_9

    .line 183
    .line 184
    const/4 v7, 0x1

    .line 185
    goto :goto_4

    .line 186
    :cond_9
    const/4 v7, 0x0

    .line 187
    :goto_4
    invoke-direct {v8, v9, v7}, Lo/ln0;-><init>(Lcom/google/firebase/components/a;Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Ljava/util/Set;

    .line 195
    .line 196
    if-nez v7, :cond_a

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_a
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-eqz v8, :cond_8

    .line 208
    .line 209
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    check-cast v8, Lo/kn0;

    .line 214
    .line 215
    iget-object v9, v5, Lo/kn0;->b:Ljava/util/HashSet;

    .line 216
    .line 217
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    iget-object v8, v8, Lo/kn0;->c:Ljava/util/HashSet;

    .line 221
    .line 222
    invoke-virtual {v8, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_b
    new-instance v1, Ljava/util/HashSet;

    .line 227
    .line 228
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_c

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Ljava/util/Set;

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_c
    new-instance v0, Ljava/util/HashSet;

    .line 256
    .line 257
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    :cond_d
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_e

    .line 269
    .line 270
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Lo/kn0;

    .line 275
    .line 276
    iget-object v5, v4, Lo/kn0;->c:Ljava/util/HashSet;

    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_d

    .line 283
    .line 284
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_e
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-nez v2, :cond_10

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Lo/kn0;

    .line 303
    .line 304
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    add-int/lit8 v3, v3, 0x1

    .line 308
    .line 309
    iget-object v4, v2, Lo/kn0;->b:Ljava/util/HashSet;

    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    :cond_f
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_e

    .line 320
    .line 321
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    check-cast v5, Lo/kn0;

    .line 326
    .line 327
    iget-object v6, v5, Lo/kn0;->c:Ljava/util/HashSet;

    .line 328
    .line 329
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    iget-object v6, v5, Lo/kn0;->c:Ljava/util/HashSet;

    .line 333
    .line 334
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    if-eqz v6, :cond_f

    .line 339
    .line 340
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 345
    .line 346
    .line 347
    move-result p0

    .line 348
    if-ne v3, p0, :cond_11

    .line 349
    .line 350
    return-void

    .line 351
    :cond_11
    new-instance p0, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    :cond_12
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_13

    .line 365
    .line 366
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Lo/kn0;

    .line 371
    .line 372
    iget-object v2, v1, Lo/kn0;->c:Ljava/util/HashSet;

    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-nez v2, :cond_12

    .line 379
    .line 380
    invoke-virtual {v1}, Lo/kn0;->a()Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-nez v2, :cond_12

    .line 385
    .line 386
    iget-object v1, v1, Lo/kn0;->a:Lo/jc0;

    .line 387
    .line 388
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_13
    new-instance v0, Lcom/google/firebase/components/DependencyCycleException;

    .line 393
    .line 394
    invoke-direct {v0, p0}, Lcom/google/firebase/components/DependencyCycleException;-><init>(Ljava/util/ArrayList;)V

    .line 395
    .line 396
    .line 397
    throw v0
.end method

.method public static m(Landroid/content/Context;F)I
    .locals 0

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
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float p1, p1, p0

    .line 12
    .line 13
    const/high16 p0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    add-float/2addr p1, p0

    .line 16
    float-to-int p0, p1

    .line 17
    return p0
.end method

.method public static n(Lo/ks1;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lo/ks1;->d(Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "room_fts_content_sync_"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    const-string v2, "DROP TRIGGER IF EXISTS "

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0, v1}, Lo/ks1;->k(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    return-void

    .line 67
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public static o(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lo/tv1;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/ae0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, p0, v0}, Lo/my1;->y(Ljava/lang/String;Ljava/lang/reflect/Type;Z)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final r(Lo/lg2;)Ljava/lang/Class;
    .locals 2

    .line 1
    if-eqz p0, :cond_a

    .line 2
    .line 3
    check-cast p0, Lo/a90;

    .line 4
    .line 5
    invoke-interface {p0}, Lo/a90;->a()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sparse-switch v1, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :sswitch_0
    const-string v1, "short"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    const-class p0, Ljava/lang/Short;

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :sswitch_1
    const-string v1, "float"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-class p0, Ljava/lang/Float;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_2
    const-string v1, "boolean"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const-class p0, Ljava/lang/Boolean;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :sswitch_3
    const-string v1, "void"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const-class p0, Ljava/lang/Void;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :sswitch_4
    const-string v1, "long"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const-class p0, Ljava/lang/Long;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :sswitch_5
    const-string v1, "char"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const-class p0, Ljava/lang/Character;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :sswitch_6
    const-string v1, "byte"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    const-class p0, Ljava/lang/Byte;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :sswitch_7
    const-string v1, "int"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    const-class p0, Ljava/lang/Integer;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :sswitch_8
    const-string v1, "double"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_9

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_9
    const-class p0, Ljava/lang/Double;

    .line 137
    .line 138
    :goto_0
    return-object p0

    .line 139
    :cond_a
    const-string p0, "<this>"

    .line 140
    .line 141
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 p0, 0x0

    .line 145
    throw p0

    .line 146
    nop

    .line 147
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static s([Ljava/lang/String;I)F
    .locals 2

    .line 1
    aget-object p0, p0, p1

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x0

    .line 8
    cmpg-float p1, p0, p1

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float p1, p0, p1

    .line 15
    .line 16
    if-gtz p1, :cond_0

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Motion easing control point value must be between 0 and 1; instead got: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public static t(Ljava/lang/String;)Landroid/view/animation/Interpolator;
    .locals 4

    .line 1
    const-string v0, "cubic-bezier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/tv1;->G(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v0, v1

    .line 15
    const/16 v2, 0xd

    .line 16
    .line 17
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, ","

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    array-length v0, p0

    .line 28
    const/4 v2, 0x4

    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, v0}, Lo/tv1;->s([Ljava/lang/String;I)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p0, v1}, Lo/tv1;->s([Ljava/lang/String;I)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-static {p0, v2}, Lo/tv1;->s([Ljava/lang/String;I)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-static {p0, v3}, Lo/tv1;->s([Ljava/lang/String;I)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {v0, v1, v2, p0}, Lo/qv3;->a(FFFF)Landroid/view/animation/Interpolator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Landroid/view/animation/Interpolator;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    array-length p0, p0

    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_1
    const-string v0, "path"

    .line 79
    .line 80
    invoke-static {p0, v0}, Lo/tv1;->G(Ljava/lang/String;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sub-int/2addr v0, v1

    .line 91
    const/4 v1, 0x5

    .line 92
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lo/vv1;->n(Ljava/lang/String;)Landroid/graphics/Path;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lo/qv3;->b(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Landroid/view/animation/Interpolator;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string v1, "Invalid motion easing type: "

    .line 110
    .line 111
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0
.end method

.method public static u(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowManager;

    .line 8
    .line 9
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 19
    .line 20
    .line 21
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 22
    .line 23
    return p0
.end method

.method public static v(Landroid/content/Context;)I
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 25
    .line 26
    :goto_0
    const/4 v1, 0x1

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :cond_1
    sget-object v0, Lo/tv1;->c:[Landroid/graphics/Point;

    .line 31
    .line 32
    aget-object v2, v0, v1

    .line 33
    .line 34
    if-nez v2, :cond_4

    .line 35
    .line 36
    const-string v2, "window"

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/view/WindowManager;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    sget-object v3, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/view/WindowManager;

    .line 54
    .line 55
    :goto_1
    if-nez v2, :cond_3

    .line 56
    .line 57
    invoke-static {p0}, Lo/tv1;->u(Landroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_3
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v2, Landroid/graphics/Point;

    .line 67
    .line 68
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 72
    .line 73
    .line 74
    aput-object v2, v0, v1

    .line 75
    .line 76
    :cond_4
    aget-object p0, v0, v1

    .line 77
    .line 78
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 79
    .line 80
    return p0
.end method

.method public static w(Landroid/content/Context;)I
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lo/gw1;->b:Landroid/content/Context;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_1
    sget-object v0, Lo/tv1;->c:[Landroid/graphics/Point;

    .line 20
    .line 21
    aget-object v2, v0, v1

    .line 22
    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    const-string v2, "window"

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/view/WindowManager;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    invoke-static {p0}, Lo/tv1;->x(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v2, Landroid/graphics/Point;

    .line 45
    .line 46
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 50
    .line 51
    .line 52
    aput-object v2, v0, v1

    .line 53
    .line 54
    :cond_3
    aget-object p0, v0, v1

    .line 55
    .line 56
    iget p0, p0, Landroid/graphics/Point;->x:I

    .line 57
    .line 58
    return p0
.end method

.method public static x(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowManager;

    .line 8
    .line 9
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 19
    .line 20
    .line 21
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 22
    .line 23
    return p0
.end method

.method public static y(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lo/tv1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "TRuntime."

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final z(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "$this$getUniqueKey"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/sx0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "com.rousetime.android_startup.defaultKey:"

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public abstract L()Z
.end method

.method public abstract q(FFLo/u35;)V
.end method
