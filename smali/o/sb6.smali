.class public abstract Lo/sb6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Ljava/lang/reflect/Method;

.field public static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/sb6;->c:Z

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    const-class v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lo/ob6;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-boolean v1, Lo/sb6;->a:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sput-boolean v4, Lo/sb6;->a:Z

    .line 21
    .line 22
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 23
    .line 24
    const-string v5, "computeFitSystemWindows"

    .line 25
    .line 26
    new-array v6, v3, [Ljava/lang/Class;

    .line 27
    .line 28
    aput-object v0, v6, v2

    .line 29
    .line 30
    aput-object v0, v6, v4

    .line 31
    .line 32
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lo/sb6;->b:Ljava/lang/reflect/Method;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Lo/sb6;->b:Ljava/lang/reflect/Method;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    nop

    .line 51
    :cond_1
    :goto_0
    sget-object v0, Lo/sb6;->b:Ljava/lang/reflect/Method;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    :try_start_1
    new-array v1, v3, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, v1, v2

    .line 58
    .line 59
    aput-object p2, v1, v4

    .line 60
    .line 61
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    .line 63
    .line 64
    :catch_1
    :cond_2
    :goto_1
    return-void
.end method
