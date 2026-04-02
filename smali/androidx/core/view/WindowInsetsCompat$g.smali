.class Landroidx/core/view/WindowInsetsCompat$g;
.super Landroidx/core/view/WindowInsetsCompat$l;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x14
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field private static h:Z = false

.field private static i:Ljava/lang/reflect/Method;

.field private static j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static k:Ljava/lang/reflect/Field;

.field private static l:Ljava/lang/reflect/Field;


# instance fields
.field final c:Landroid/view/WindowInsets;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:[Lo/xb2;

.field private e:Lo/xb2;

.field private f:Landroidx/core/view/WindowInsetsCompat;

.field g:Lo/xb2;


# direct methods
.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V
    .locals 0
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsCompat$l;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$g;->e:Lo/xb2;

    iput-object p2, p0, Landroidx/core/view/WindowInsetsCompat$g;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$g;)V
    .locals 1
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/WindowInsetsCompat$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Landroid/view/WindowInsets;

    iget-object p2, p2, Landroidx/core/view/WindowInsetsCompat$g;->c:Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-direct {p0, p1, v0}, Landroidx/core/view/WindowInsetsCompat$g;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    return-void
.end method

.method private t(IZ)Lo/xb2;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lo/xb2;->e:Lo/xb2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_0
    const/16 v2, 0x100

    .line 5
    .line 6
    if-gt v1, v2, :cond_1

    .line 7
    .line 8
    and-int v2, p1, v1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1, p2}, Landroidx/core/view/WindowInsetsCompat$g;->u(IZ)Lo/xb2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Lo/xb2;->a(Lo/xb2;Lo/xb2;)Lo/xb2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v0
.end method

.method private v()Lo/xb2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$g;->f:Landroidx/core/view/WindowInsetsCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->g()Lo/xb2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lo/xb2;->e:Lo/xb2;

    .line 11
    .line 12
    return-object v0
.end method

.method private w(Landroid/view/View;)Lo/xb2;
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_5

    .line 6
    .line 7
    sget-boolean v0, Landroidx/core/view/WindowInsetsCompat$g;->h:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$g;->x()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Landroidx/core/view/WindowInsetsCompat$g;->i:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sget-object v2, Landroidx/core/view/WindowInsetsCompat$g;->j:Ljava/lang/Class;

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    sget-object v2, Landroidx/core/view/WindowInsetsCompat$g;->k:Ljava/lang/reflect/Field;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    sget-object v0, Landroidx/core/view/WindowInsetsCompat$g;->l:Ljava/lang/reflect/Field;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Landroidx/core/view/WindowInsetsCompat$g;->k:Ljava/lang/reflect/Field;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/graphics/Rect;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    invoke-static {v0, v2, v3, p1}, Lo/xb2;->b(IIII)Lo/xb2;

    .line 63
    .line 64
    .line 65
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :cond_3
    return-object v1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_0
    return-object v1

    .line 72
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 73
    .line 74
    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method private static x()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 3
    .line 4
    const-string v2, "getViewRootImpl"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    new-array v3, v3, [Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Landroidx/core/view/WindowInsetsCompat$g;->i:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    const-string v1, "android.view.View$AttachInfo"

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Landroidx/core/view/WindowInsetsCompat$g;->j:Ljava/lang/Class;

    .line 22
    .line 23
    const-string v2, "mVisibleInsets"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Landroidx/core/view/WindowInsetsCompat$g;->k:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    const-string v1, "android.view.ViewRootImpl"

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "mAttachInfo"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Landroidx/core/view/WindowInsetsCompat$g;->l:Ljava/lang/reflect/Field;

    .line 44
    .line 45
    sget-object v1, Landroidx/core/view/WindowInsetsCompat$g;->k:Ljava/lang/reflect/Field;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Landroidx/core/view/WindowInsetsCompat$g;->l:Ljava/lang/reflect/Field;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    :goto_0
    sput-boolean v0, Landroidx/core/view/WindowInsetsCompat$g;->h:Z

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsCompat$g;->w(Landroid/view/View;)Lo/xb2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lo/xb2;->e:Lo/xb2;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsCompat$g;->q(Lo/xb2;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 1
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$g;->f:Landroidx/core/view/WindowInsetsCompat;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->t(Landroidx/core/view/WindowInsetsCompat;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$g;->g:Lo/xb2;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->s(Lo/xb2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/core/view/WindowInsetsCompat$l;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    check-cast p1, Landroidx/core/view/WindowInsetsCompat$g;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$g;->g:Lo/xb2;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/core/view/WindowInsetsCompat$g;->g:Lo/xb2;

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public g(I)Lo/xb2;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/core/view/WindowInsetsCompat$g;->t(IZ)Lo/xb2;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final k()Lo/xb2;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$g;->e:Lo/xb2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/core/view/WindowInsetsCompat$g;->c:Landroid/view/WindowInsets;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Landroidx/core/view/WindowInsetsCompat$g;->c:Landroid/view/WindowInsets;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Landroidx/core/view/WindowInsetsCompat$g;->c:Landroid/view/WindowInsets;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v0, v1, v2, v3}, Lo/xb2;->b(IIII)Lo/xb2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$g;->e:Lo/xb2;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$g;->e:Lo/xb2;

    .line 36
    .line 37
    return-object v0
.end method

.method public m(IIII)Landroidx/core/view/WindowInsetsCompat;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/view/WindowInsetsCompat$g;->c:Landroid/view/WindowInsets;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/core/view/WindowInsetsCompat;->w(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroidx/core/view/WindowInsetsCompat$b;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$g;->k()Lo/xb2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, p1, p2, p3, p4}, Landroidx/core/view/WindowInsetsCompat;->o(Lo/xb2;IIII)Lo/xb2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat$b;->d(Lo/xb2;)Landroidx/core/view/WindowInsetsCompat$b;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$l;->i()Lo/xb2;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, p1, p2, p3, p4}, Landroidx/core/view/WindowInsetsCompat;->o(Lo/xb2;IIII)Lo/xb2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsCompat$b;->c(Lo/xb2;)Landroidx/core/view/WindowInsetsCompat$b;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$b;->a()Landroidx/core/view/WindowInsetsCompat;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$g;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p([Lo/xb2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$g;->d:[Lo/xb2;

    return-void
.end method

.method public q(Lo/xb2;)V
    .locals 0
    .param p1    # Lo/xb2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$g;->g:Lo/xb2;

    return-void
.end method

.method public r(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$g;->f:Landroidx/core/view/WindowInsetsCompat;

    return-void
.end method

.method public u(IZ)Lo/xb2;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_f

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p1, v0, :cond_b

    .line 8
    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    sget-object v0, Lo/xb2;->e:Lo/xb2;

    .line 12
    .line 13
    if-eq p1, p2, :cond_6

    .line 14
    .line 15
    const/16 p2, 0x10

    .line 16
    .line 17
    if-eq p1, p2, :cond_5

    .line 18
    .line 19
    const/16 p2, 0x20

    .line 20
    .line 21
    if-eq p1, p2, :cond_4

    .line 22
    .line 23
    const/16 p2, 0x40

    .line 24
    .line 25
    if-eq p1, p2, :cond_3

    .line 26
    .line 27
    const/16 p2, 0x80

    .line 28
    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-object p1, p0, Landroidx/core/view/WindowInsetsCompat$g;->f:Landroidx/core/view/WindowInsetsCompat;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->e()Lo/j01;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$l;->f()Lo/j01;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lo/j01;->b()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p1}, Lo/j01;->d()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1}, Lo/j01;->c()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1}, Lo/j01;->a()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p2, v0, v1, p1}, Lo/xb2;->b(IIII)Lo/xb2;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_2
    return-object v0

    .line 69
    :cond_3
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$l;->l()Lo/xb2;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_4
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$l;->h()Lo/xb2;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_5
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$l;->j()Lo/xb2;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_6
    iget-object p1, p0, Landroidx/core/view/WindowInsetsCompat$g;->d:[Lo/xb2;

    .line 85
    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    invoke-static {p2}, Landroidx/core/view/WindowInsetsCompat$Type;->b(I)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    aget-object v2, p1, p2

    .line 93
    .line 94
    :cond_7
    if-eqz v2, :cond_8

    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_8
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$g;->k()Lo/xb2;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0}, Landroidx/core/view/WindowInsetsCompat$g;->v()Lo/xb2;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget p1, p1, Lo/xb2;->d:I

    .line 106
    .line 107
    iget v2, p2, Lo/xb2;->d:I

    .line 108
    .line 109
    if-le p1, v2, :cond_9

    .line 110
    .line 111
    invoke-static {v1, v1, v1, p1}, Lo/xb2;->b(IIII)Lo/xb2;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_9
    iget-object p1, p0, Landroidx/core/view/WindowInsetsCompat$g;->g:Lo/xb2;

    .line 117
    .line 118
    if-eqz p1, :cond_a

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lo/xb2;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_a

    .line 125
    .line 126
    iget-object p1, p0, Landroidx/core/view/WindowInsetsCompat$g;->g:Lo/xb2;

    .line 127
    .line 128
    iget p1, p1, Lo/xb2;->d:I

    .line 129
    .line 130
    iget p2, p2, Lo/xb2;->d:I

    .line 131
    .line 132
    if-le p1, p2, :cond_a

    .line 133
    .line 134
    invoke-static {v1, v1, v1, p1}, Lo/xb2;->b(IIII)Lo/xb2;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_a
    return-object v0

    .line 140
    :cond_b
    if-eqz p2, :cond_c

    .line 141
    .line 142
    invoke-direct {p0}, Landroidx/core/view/WindowInsetsCompat$g;->v()Lo/xb2;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$l;->i()Lo/xb2;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iget v0, p1, Lo/xb2;->a:I

    .line 151
    .line 152
    iget v2, p2, Lo/xb2;->a:I

    .line 153
    .line 154
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget v2, p1, Lo/xb2;->c:I

    .line 159
    .line 160
    iget v3, p2, Lo/xb2;->c:I

    .line 161
    .line 162
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    iget p1, p1, Lo/xb2;->d:I

    .line 167
    .line 168
    iget p2, p2, Lo/xb2;->d:I

    .line 169
    .line 170
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-static {v0, v1, v2, p1}, Lo/xb2;->b(IIII)Lo/xb2;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :cond_c
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$g;->k()Lo/xb2;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object p2, p0, Landroidx/core/view/WindowInsetsCompat$g;->f:Landroidx/core/view/WindowInsetsCompat;

    .line 184
    .line 185
    if-eqz p2, :cond_d

    .line 186
    .line 187
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->g()Lo/xb2;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :cond_d
    iget p2, p1, Lo/xb2;->d:I

    .line 192
    .line 193
    if-eqz v2, :cond_e

    .line 194
    .line 195
    iget v0, v2, Lo/xb2;->d:I

    .line 196
    .line 197
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    :cond_e
    iget v0, p1, Lo/xb2;->a:I

    .line 202
    .line 203
    iget p1, p1, Lo/xb2;->c:I

    .line 204
    .line 205
    invoke-static {v0, v1, p1, p2}, Lo/xb2;->b(IIII)Lo/xb2;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :cond_f
    if-eqz p2, :cond_10

    .line 211
    .line 212
    invoke-direct {p0}, Landroidx/core/view/WindowInsetsCompat$g;->v()Lo/xb2;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget p1, p1, Lo/xb2;->b:I

    .line 217
    .line 218
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$g;->k()Lo/xb2;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    iget p2, p2, Lo/xb2;->b:I

    .line 223
    .line 224
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-static {v1, p1, v1, v1}, Lo/xb2;->b(IIII)Lo/xb2;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :cond_10
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$g;->k()Lo/xb2;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget p1, p1, Lo/xb2;->b:I

    .line 238
    .line 239
    invoke-static {v1, p1, v1, v1}, Lo/xb2;->b(IIII)Lo/xb2;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1
.end method
