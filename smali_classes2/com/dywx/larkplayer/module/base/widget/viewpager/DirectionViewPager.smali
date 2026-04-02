.class public Lcom/dywx/larkplayer/module/base/widget/viewpager/DirectionViewPager;
.super Lcom/dywx/baseui/view/RtlViewPager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u000cB\u001d\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/dywx/larkplayer/module/base/widget/viewpager/DirectionViewPager;",
        "Lcom/dywx/baseui/view/RtlViewPager;",
        "",
        "state",
        "Lo/bx5;",
        "setSwipeState",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "o/v20",
        "LarkVideo-v2.02.24-260301_1157-6112f4a_normalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public N0:I

.field public O0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/dywx/larkplayer/module/base/widget/viewpager/DirectionViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 2
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/dywx/baseui/view/RtlViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/dywx/larkplayer/module/base/widget/viewpager/DirectionViewPager;->N0:I

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lcom/larkvideo/player/R$styleable;->DirectionViewPager:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/larkvideo/player/R$styleable;->DirectionViewPager_swipeDirection:I

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/dywx/larkplayer/module/base/widget/viewpager/DirectionViewPager;->N0:I

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void

    :cond_1
    const-string p1, "context"

    .line 7
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final E(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/viewpager/DirectionViewPager;->N0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    return v3

    .line 12
    :cond_1
    if-nez p1, :cond_2

    .line 13
    .line 14
    return v1

    .line 15
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v0, v3, :cond_3

    .line 25
    .line 26
    if-eq v0, v2, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/viewpager/DirectionViewPager;->O0:F

    .line 34
    .line 35
    sub-float/2addr p1, v0

    .line 36
    iget v0, p0, Lcom/dywx/baseui/view/RtlViewPager;->L0:I

    .line 37
    .line 38
    if-ne v0, v3, :cond_4

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    const/4 v0, 0x0

    .line 43
    :goto_0
    const/4 v4, 0x0

    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    cmpl-float v0, p1, v4

    .line 47
    .line 48
    if-lez v0, :cond_5

    .line 49
    .line 50
    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/viewpager/DirectionViewPager;->N0:I

    .line 51
    .line 52
    if-ne v0, v3, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/viewpager/DirectionViewPager;->F()V

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :cond_5
    cmpg-float p1, p1, v4

    .line 59
    .line 60
    if-gez p1, :cond_9

    .line 61
    .line 62
    iget p1, p0, Lcom/dywx/larkplayer/module/base/widget/viewpager/DirectionViewPager;->N0:I

    .line 63
    .line 64
    if-ne p1, v2, :cond_9

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/viewpager/DirectionViewPager;->F()V

    .line 67
    .line 68
    .line 69
    return v1

    .line 70
    :cond_6
    cmpl-float v0, p1, v4

    .line 71
    .line 72
    if-lez v0, :cond_7

    .line 73
    .line 74
    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/viewpager/DirectionViewPager;->N0:I

    .line 75
    .line 76
    if-ne v0, v2, :cond_7

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/viewpager/DirectionViewPager;->F()V

    .line 79
    .line 80
    .line 81
    return v1

    .line 82
    :cond_7
    cmpg-float p1, p1, v4

    .line 83
    .line 84
    if-gez p1, :cond_9

    .line 85
    .line 86
    iget p1, p0, Lcom/dywx/larkplayer/module/base/widget/viewpager/DirectionViewPager;->N0:I

    .line 87
    .line 88
    if-ne p1, v3, :cond_9

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/viewpager/DirectionViewPager;->F()V

    .line 91
    .line 92
    .line 93
    return v1

    .line 94
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/viewpager/DirectionViewPager;->O0:F

    .line 99
    .line 100
    :cond_9
    :goto_1
    return v3
.end method

.method public final F()V
    .locals 9

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/dywx/baseui/view/RtlViewPager;->getCurrentItem()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Landroidx/viewpager/widget/ViewPager;

    .line 6
    .line 7
    const-string v2, "z"

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    new-array v4, v3, [Ljava/lang/Class;

    .line 11
    .line 12
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    aput-object v5, v4, v6

    .line 16
    .line 17
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    aput-object v5, v4, v7

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    aput-object v5, v4, v8

    .line 24
    .line 25
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 30
    .line 31
    .line 32
    new-array v2, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aput-object v0, v2, v6

    .line 39
    .line 40
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    aput-object v0, v2, v7

    .line 43
    .line 44
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    aput-object v0, v2, v8

    .line 47
    .line 48
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_5

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :catch_2
    move-exception v0

    .line 57
    goto :goto_2

    .line 58
    :catch_3
    move-exception v0

    .line 59
    goto :goto_3

    .line 60
    :catch_4
    move-exception v0

    .line 61
    goto :goto_4

    .line 62
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    goto :goto_5

    .line 66
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    goto :goto_5

    .line 70
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    goto :goto_5

    .line 78
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    :goto_5
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/dywx/larkplayer/module/base/widget/viewpager/DirectionViewPager;->E(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/dywx/larkplayer/module/base/widget/viewpager/DirectionViewPager;->E(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/dywx/baseui/view/ViewPagerPlus;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final setSwipeState(I)V
    .locals 0

    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/viewpager/DirectionViewPager;->N0:I

    return-void
.end method
