.class public final Lo/tn4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Landroid/graphics/PorterDuff$Mode;

.field public static i:Lo/tn4;

.field public static final j:Lo/qn4;


# instance fields
.field public a:Ljava/util/WeakHashMap;

.field public b:Lo/k65;

.field public c:Lo/zc5;

.field public final d:Ljava/util/WeakHashMap;

.field public e:Landroid/util/TypedValue;

.field public f:Z

.field public g:Lo/sn4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    sput-object v0, Lo/tn4;->h:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    new-instance v0, Lo/qn4;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Lo/xs2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lo/tn4;->j:Lo/qn4;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo/tn4;->d:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    return-void
.end method

.method public static declared-synchronized d()Lo/tn4;
    .locals 2

    .line 1
    const-class v0, Lo/tn4;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo/tn4;->i:Lo/tn4;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lo/tn4;

    .line 9
    .line 10
    invoke-direct {v1}, Lo/tn4;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lo/tn4;->i:Lo/tn4;

    .line 14
    .line 15
    invoke-static {v1}, Lo/tn4;->k(Lo/tn4;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    sget-object v1, Lo/tn4;->i:Lo/tn4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw v1
.end method

.method public static declared-synchronized h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 4

    .line 1
    const-class v0, Lo/tn4;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo/tn4;->j:Lo/qn4;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x1f

    .line 10
    .line 11
    add-int v3, v2, p0

    .line 12
    .line 13
    mul-int/lit8 v3, v3, 0x1f

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v3

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lo/xs2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/graphics/PorterDuffColorFilter;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 33
    .line 34
    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int/2addr p0, v3

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1, p0, v2}, Lo/xs2;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    monitor-exit v0

    .line 56
    return-object v2

    .line 57
    :goto_1
    monitor-exit v0

    .line 58
    throw p0
.end method

.method public static k(Lo/tn4;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lo/pn4;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1}, Lo/pn4;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "vector"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lo/tn4;->a(Ljava/lang/String;Lo/pn4;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lo/pn4;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Lo/pn4;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-string v1, "animated-vector"

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Lo/tn4;->a(Ljava/lang/String;Lo/pn4;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lo/pn4;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Lo/pn4;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-string v1, "animated-selector"

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Lo/tn4;->a(Ljava/lang/String;Lo/pn4;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lo/pn4;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-direct {v0, v1}, Lo/pn4;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string v1, "drawable"

    .line 47
    .line 48
    invoke-virtual {p0, v1, v0}, Lo/tn4;->a(Ljava/lang/String;Lo/pn4;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lo/pn4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/tn4;->b:Lo/k65;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/k65;

    .line 6
    .line 7
    invoke-direct {v0}, Lo/k65;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo/tn4;->b:Lo/k65;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lo/tn4;->b:Lo/k65;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lo/k65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final declared-synchronized b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lo/tn4;->d:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lo/wq2;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lo/wq2;

    .line 19
    .line 20
    invoke-direct {v0}, Lo/wq2;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lo/tn4;->d:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2, p3, p1}, Lo/wq2;->g(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_1
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit p0

    .line 44
    throw p1
.end method

.method public final c(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/tn4;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo/tn4;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lo/tn4;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lo/zc5;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lo/zc5;

    .line 23
    .line 24
    invoke-direct {v0}, Lo/zc5;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lo/tn4;->a:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0, p2, p3}, Lo/zc5;->a(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final declared-synchronized e(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/tn4;->d:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lo/wq2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v1

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {v0, p2, p3, v1}, Lo/wq2;->e(JLjava/lang/Long;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :try_start_2
    invoke-virtual {v0, p2, p3}, Lo/wq2;->h(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_2
    monitor-exit p0

    .line 47
    return-object v1

    .line 48
    :goto_0
    monitor-exit p0

    .line 49
    throw p1
.end method

.method public final declared-synchronized f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lo/tn4;->g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final declared-synchronized g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lo/tn4;->f:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-boolean v1, p0, Lo/tn4;->f:Z

    .line 9
    .line 10
    sget v0, Landroidx/appcompat/resources/R$drawable;->abc_vector_test:I

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lo/tn4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_a

    .line 17
    .line 18
    instance-of v2, v0, Lo/r06;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "android.graphics.drawable.VectorDrawable"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_a

    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lo/tn4;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_6

    .line 43
    .line 44
    iget-object v0, p0, Lo/tn4;->e:Landroid/util/TypedValue;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    new-instance v0, Landroid/util/TypedValue;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lo/tn4;->e:Landroid/util/TypedValue;

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lo/tn4;->e:Landroid/util/TypedValue;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, p2, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 62
    .line 63
    .line 64
    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 65
    .line 66
    int-to-long v1, v1

    .line 67
    const/16 v3, 0x20

    .line 68
    .line 69
    shl-long/2addr v1, v3

    .line 70
    iget v3, v0, Landroid/util/TypedValue;->data:I

    .line 71
    .line 72
    int-to-long v3, v3

    .line 73
    or-long/2addr v1, v3

    .line 74
    invoke-virtual {p0, p1, v1, v2}, Lo/tn4;->e(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    :cond_3
    :goto_1
    move-object v0, v3

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    iget-object v3, p0, Lo/tn4;->g:Lo/sn4;

    .line 83
    .line 84
    if-nez v3, :cond_5

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-interface {v3, p0, p1, p2}, Lo/sn4;->a(Lo/tn4;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :goto_2
    if-eqz v3, :cond_3

    .line 93
    .line 94
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1, v1, v2, v3}, Lo/tn4;->b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    :goto_3
    if-nez v0, :cond_7

    .line 104
    .line 105
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_4

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    goto :goto_5

    .line 112
    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 113
    .line 114
    invoke-virtual {p0, p1, p2, p3, v0}, Lo/tn4;->o(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_8
    if-eqz v0, :cond_9

    .line 119
    .line 120
    invoke-static {v0}, Lo/f21;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    :cond_9
    monitor-exit p0

    .line 124
    return-object v0

    .line 125
    :cond_a
    const/4 p1, 0x0

    .line 126
    :try_start_1
    iput-boolean p1, p0, Lo/tn4;->f:Z

    .line 127
    .line 128
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    .line 131
    .line 132
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :goto_5
    monitor-exit p0

    .line 137
    throw p1
.end method

.method public final declared-synchronized i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/tn4;->a:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lo/zc5;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lo/zc5;->e(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lo/tn4;->g:Lo/sn4;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {v0, p1, p2}, Lo/sn4;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_1
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, v1}, Lo/tn4;->c(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    :goto_2
    move-object v0, v1

    .line 43
    :cond_3
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :goto_3
    monitor-exit p0

    .line 46
    throw p1
.end method

.method public final j(I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/tn4;->g:Lo/sn4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Lo/sn4;->c(I)Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    return-object p1
.end method

.method public final l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 11

    .line 1
    iget-object v0, p0, Lo/tn4;->b:Lo/k65;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Lo/k65;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_a

    .line 11
    .line 12
    iget-object v0, p0, Lo/tn4;->c:Lo/zc5;

    .line 13
    .line 14
    const-string v2, "appcompat_skip_skip"

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lo/zc5;->e(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Lo/tn4;->b:Lo/k65;

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, Lo/k65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    :cond_0
    return-object v1

    .line 41
    :cond_1
    new-instance v0, Lo/zc5;

    .line 42
    .line 43
    invoke-direct {v0}, Lo/zc5;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lo/tn4;->c:Lo/zc5;

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lo/tn4;->e:Landroid/util/TypedValue;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    new-instance v0, Landroid/util/TypedValue;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lo/tn4;->e:Landroid/util/TypedValue;

    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lo/tn4;->e:Landroid/util/TypedValue;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-virtual {v3, p2, v0, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 67
    .line 68
    .line 69
    iget v5, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 70
    .line 71
    int-to-long v5, v5

    .line 72
    const/16 v7, 0x20

    .line 73
    .line 74
    shl-long/2addr v5, v7

    .line 75
    iget v7, v0, Landroid/util/TypedValue;->data:I

    .line 76
    .line 77
    int-to-long v7, v7

    .line 78
    or-long/2addr v5, v7

    .line 79
    invoke-virtual {p0, p1, v5, v6}, Lo/tn4;->e(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    if-eqz v7, :cond_4

    .line 84
    .line 85
    return-object v7

    .line 86
    :cond_4
    iget-object v8, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 87
    .line 88
    if-eqz v8, :cond_8

    .line 89
    .line 90
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const-string v9, ".xml"

    .line 95
    .line 96
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_8

    .line 101
    .line 102
    :try_start_0
    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    :goto_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    const/4 v10, 0x2

    .line 115
    if-eq v9, v10, :cond_5

    .line 116
    .line 117
    if-eq v9, v4, :cond_5

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    if-ne v9, v10, :cond_7

    .line 121
    .line 122
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-object v9, p0, Lo/tn4;->c:Lo/zc5;

    .line 127
    .line 128
    invoke-virtual {v9, p2, v4}, Lo/zc5;->a(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v9, p0, Lo/tn4;->b:Lo/k65;

    .line 132
    .line 133
    invoke-virtual {v9, v4, v1}, Lo/k65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lo/rn4;

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v1, Lo/pn4;

    .line 146
    .line 147
    invoke-virtual {v1, p1, v3, v8, v4}, Lo/pn4;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    goto :goto_1

    .line 152
    :catch_0
    nop

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    :goto_1
    if-eqz v7, :cond_8

    .line 155
    .line 156
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    .line 157
    .line 158
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1, v5, v6, v7}, Lo/tn4;->b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 166
    .line 167
    const-string v0, "No start tag found"

    .line 168
    .line 169
    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :cond_8
    :goto_2
    if-nez v7, :cond_9

    .line 174
    .line 175
    iget-object p1, p0, Lo/tn4;->c:Lo/zc5;

    .line 176
    .line 177
    invoke-virtual {p1, p2, v2}, Lo/zc5;->a(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    return-object v7

    .line 181
    :cond_a
    return-object v1
.end method

.method public final declared-synchronized m(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/tn4;->d:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lo/wq2;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lo/wq2;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final declared-synchronized n(Lo/sn4;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lo/tn4;->g:Lo/sn4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final o(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/tn4;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lo/y11;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-static {p4, v0}, Lo/y11;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lo/tn4;->j(I)Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-static {p4, p1}, Lo/y11;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lo/tn4;->g:Lo/sn4;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, p1, p2, p4}, Lo/sn4;->e(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lo/tn4;->g:Lo/sn4;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, p1, p2, p4}, Lo/sn4;->b(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-eqz p3, :cond_3

    .line 51
    .line 52
    const/4 p4, 0x0

    .line 53
    :cond_3
    :goto_0
    return-object p4
.end method
