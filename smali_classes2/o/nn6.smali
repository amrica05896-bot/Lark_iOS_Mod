.class public abstract Lo/nn6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/ClassLoader; = null

.field public static b:Ljava/lang/Thread; = null

.field public static final c:Lo/j94;

.field public static final d:[Ljava/lang/String;

.field public static final e:Lo/ia5;

.field public static final f:Lo/ka5;

.field public static g:Ljava/lang/reflect/Method; = null

.field public static h:Ljava/lang/reflect/Method; = null

.field public static i:Z = false

.field public static j:Ljava/lang/String; = ""

.field public static volatile k:Z


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/r5;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/r5;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo/bk6;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2}, Lo/bk6;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lo/j94;

    .line 13
    .line 14
    const-string v3, "Auth.PROXY_API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, Lo/j94;-><init>(Ljava/lang/String;Lo/nw5;Lo/r5;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lo/nn6;->c:Lo/j94;

    .line 20
    .line 21
    const-string v0, "com.android.chrome"

    .line 22
    .line 23
    const-string v1, "com.sec.android.app.sbrowser"

    .line 24
    .line 25
    const-string v2, "com.android.browser"

    .line 26
    .line 27
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lo/nn6;->d:[Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, Lo/ia5;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lo/nn6;->e:Lo/ia5;

    .line 39
    .line 40
    new-instance v0, Lo/ka5;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lo/nn6;->f:Lo/ka5;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lo/my1;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method public static final b(Ljava/lang/String;)[B
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lo/a70;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "this as java.lang.String).getBytes(charset)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "<this>"

    .line 16
    .line 17
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method public static c(Landroid/view/View;Lo/lu5;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Transition;)Landroid/animation/ObjectAnimator;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, v1, Lo/lu5;->b:Landroid/view/View;

    .line 12
    .line 13
    sget v5, Landroidx/transition/R$id;->transition_position:I

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, [I

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    aget v7, v4, v6

    .line 26
    .line 27
    sub-int v7, v7, p2

    .line 28
    .line 29
    int-to-float v7, v7

    .line 30
    add-float/2addr v7, v2

    .line 31
    aget v4, v4, v5

    .line 32
    .line 33
    sub-int v4, v4, p3

    .line 34
    .line 35
    int-to-float v4, v4

    .line 36
    add-float/2addr v4, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move/from16 v7, p4

    .line 39
    .line 40
    move/from16 v4, p5

    .line 41
    .line 42
    :goto_0
    sub-float v8, v7, v2

    .line 43
    .line 44
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    add-int v8, v8, p2

    .line 49
    .line 50
    sub-float v9, v4, v3

    .line 51
    .line 52
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    add-int v9, v9, p3

    .line 57
    .line 58
    invoke-virtual {p0, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 62
    .line 63
    .line 64
    cmpl-float v10, v7, p6

    .line 65
    .line 66
    if-nez v10, :cond_1

    .line 67
    .line 68
    cmpl-float v10, v4, p7

    .line 69
    .line 70
    if-nez v10, :cond_1

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    return-object v0

    .line 74
    :cond_1
    const/4 v10, 0x2

    .line 75
    new-array v11, v10, [Landroid/animation/PropertyValuesHolder;

    .line 76
    .line 77
    sget-object v12, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 78
    .line 79
    new-array v13, v10, [F

    .line 80
    .line 81
    aput v7, v13, v6

    .line 82
    .line 83
    aput p6, v13, v5

    .line 84
    .line 85
    invoke-static {v12, v13}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    aput-object v7, v11, v6

    .line 90
    .line 91
    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 92
    .line 93
    new-array v10, v10, [F

    .line 94
    .line 95
    aput v4, v10, v6

    .line 96
    .line 97
    aput p7, v10, v5

    .line 98
    .line 99
    invoke-static {v7, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    aput-object v4, v11, v5

    .line 104
    .line 105
    invoke-static {p0, v11}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-instance v5, Lo/mu5;

    .line 110
    .line 111
    iget-object v1, v1, Lo/lu5;->b:Landroid/view/View;

    .line 112
    .line 113
    move-object p1, v5

    .line 114
    move-object/from16 p2, p0

    .line 115
    .line 116
    move-object/from16 p3, v1

    .line 117
    .line 118
    move/from16 p4, v8

    .line 119
    .line 120
    move/from16 p5, v9

    .line 121
    .line 122
    move/from16 p6, v2

    .line 123
    .line 124
    move/from16 p7, v3

    .line 125
    .line 126
    invoke-direct/range {p1 .. p7}, Lo/mu5;-><init>(Landroid/view/View;Landroid/view/View;IIFF)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v0, p9

    .line 130
    .line 131
    invoke-virtual {v0, v5}, Landroidx/transition/Transition;->a(Lo/du5;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v0, p8

    .line 141
    .line 142
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 143
    .line 144
    .line 145
    return-object v4
.end method

.method public static d(Landroid/graphics/Canvas;Z)V
    .locals 5

    .line 1
    const-class v0, Landroid/graphics/Canvas;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    if-lt v1, v2, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lo/v7;->j(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-static {p0}, Lo/v7;->A(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    const/16 v2, 0x1c

    .line 20
    .line 21
    if-eq v1, v2, :cond_5

    .line 22
    .line 23
    sget-boolean v1, Lo/nn6;->i:Z

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :try_start_0
    const-string v3, "insertReorderBarrier"

    .line 30
    .line 31
    new-array v4, v2, [Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sput-object v3, Lo/nn6;->g:Ljava/lang/reflect/Method;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 40
    .line 41
    .line 42
    const-string v3, "insertInorderBarrier"

    .line 43
    .line 44
    new-array v4, v2, [Ljava/lang/Class;

    .line 45
    .line 46
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lo/nn6;->h:Ljava/lang/reflect/Method;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :catch_0
    sput-boolean v1, Lo/nn6;->i:Z

    .line 56
    .line 57
    :cond_2
    if-eqz p1, :cond_3

    .line 58
    .line 59
    :try_start_1
    sget-object v0, Lo/nn6;->g:Ljava/lang/reflect/Method;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    new-array v1, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_1
    move-exception p0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    if-nez p1, :cond_4

    .line 72
    .line 73
    sget-object p1, Lo/nn6;->h:Ljava/lang/reflect/Method;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    new-array v0, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :catch_2
    :cond_4
    :goto_2
    return-void

    .line 94
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string p1, "This method doesn\'t work on Pie!"

    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-class v1, Lcom/dywx/larkplayer/feature/web/ui/WebViewActivity;

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string v1, "android.intent.action.VIEW"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Lo/nn6;->g(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static f(Landroid/view/View$OnApplyWindowInsetsListener;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "onApplyWindowInsetsListe\u2026lyWindowInsets(v, insets)"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "insets"

    .line 17
    .line 18
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    const-string p0, "v"

    .line 23
    .line 24
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public static g(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string p0, "safeStartActivity fail, intent is null"

    .line 5
    .line 6
    invoke-static {p0}, Lo/ib0;->Y(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v1, p0, Landroid/app/Activity;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const/high16 v1, 0x10000000

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "safeStartActivity fail, ex = "

    .line 29
    .line 30
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lo/ib0;->Y(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v0
.end method

.method public static final h(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    invoke-static {p0, p1, v0, p2}, Lo/v20;->P(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static final i([B)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Lo/a70;->a:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string p0, "<this>"

    .line 12
    .line 13
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static declared-synchronized j()Ljava/lang/ClassLoader;
    .locals 11

    .line 1
    const-class v0, Lo/nn6;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo/nn6;->a:Ljava/lang/ClassLoader;

    .line 5
    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    sget-object v1, Lo/nn6;->b:Ljava/lang/Thread;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_7

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    move-object v1, v2

    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_0
    const-class v3, Ljava/lang/Void;

    .line 31
    .line 32
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->activeGroupCount()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    new-array v5, v4, [Ljava/lang/ThreadGroup;

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/ThreadGroup;)I

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_0
    if-ge v7, v4, :cond_2

    .line 45
    .line 46
    aget-object v8, v5, v7

    .line 47
    .line 48
    const-string v9, "dynamiteLoader"

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto :goto_9

    .line 66
    :catch_0
    move-exception v1

    .line 67
    goto :goto_5

    .line 68
    :cond_2
    move-object v8, v2

    .line 69
    :goto_1
    if-nez v8, :cond_3

    .line 70
    .line 71
    new-instance v8, Ljava/lang/ThreadGroup;

    .line 72
    .line 73
    const-string v4, "dynamiteLoader"

    .line 74
    .line 75
    invoke-direct {v8, v1, v4}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->activeCount()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    new-array v4, v1, [Ljava/lang/Thread;

    .line 83
    .line 84
    invoke-virtual {v8, v4}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    .line 85
    .line 86
    .line 87
    :goto_2
    if-ge v6, v1, :cond_5

    .line 88
    .line 89
    aget-object v5, v4, v6

    .line 90
    .line 91
    const-string v7, "GmsDynamite"

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    if-eqz v7, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move-object v5, v2

    .line 108
    :goto_3
    if-nez v5, :cond_6

    .line 109
    .line 110
    :try_start_2
    new-instance v1, Lo/wk6;

    .line 111
    .line 112
    const-string v4, "GmsDynamite"

    .line 113
    .line 114
    invoke-direct {v1, v8, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    .line 122
    .line 123
    move-object v5, v1

    .line 124
    goto :goto_7

    .line 125
    :catch_1
    move-exception v4

    .line 126
    move-object v5, v1

    .line 127
    goto :goto_6

    .line 128
    :goto_4
    move-object v4, v1

    .line 129
    goto :goto_6

    .line 130
    :catch_2
    move-exception v1

    .line 131
    goto :goto_4

    .line 132
    :goto_5
    move-object v4, v1

    .line 133
    move-object v5, v2

    .line 134
    :goto_6
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_7
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    move-object v1, v5

    .line 139
    :goto_8
    :try_start_5
    sput-object v1, Lo/nn6;->b:Ljava/lang/Thread;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 140
    .line 141
    if-nez v1, :cond_7

    .line 142
    .line 143
    goto :goto_b

    .line 144
    :catchall_1
    move-exception v1

    .line 145
    goto :goto_e

    .line 146
    :goto_9
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 147
    :try_start_7
    throw v1

    .line 148
    :cond_7
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 149
    :try_start_8
    sget-object v3, Lo/nn6;->b:Ljava/lang/Thread;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 152
    .line 153
    .line 154
    move-result-object v2
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 155
    goto :goto_a

    .line 156
    :catchall_2
    move-exception v2

    .line 157
    goto :goto_c

    .line 158
    :catch_3
    move-exception v3

    .line 159
    :try_start_9
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    :goto_a
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 163
    :goto_b
    :try_start_a
    sput-object v2, Lo/nn6;->a:Ljava/lang/ClassLoader;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 164
    .line 165
    goto :goto_d

    .line 166
    :goto_c
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 167
    :try_start_c
    throw v2

    .line 168
    :cond_8
    :goto_d
    sget-object v1, Lo/nn6;->a:Ljava/lang/ClassLoader;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 169
    .line 170
    monitor-exit v0

    .line 171
    return-object v1

    .line 172
    :goto_e
    monitor-exit v0

    .line 173
    throw v1
.end method
