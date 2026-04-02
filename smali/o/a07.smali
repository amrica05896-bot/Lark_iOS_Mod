.class public final Lo/a07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/no3;
.implements Lo/i92;
.implements Lo/l11;
.implements Lo/ge4;
.implements Lo/nc4;


# static fields
.field public static F:Lo/a07;


# instance fields
.field public final synthetic C:I

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, Lo/a07;->C:I

    const/4 v1, 0x0

    .line 41
    invoke-direct {p0, v0, v1}, Lo/a07;-><init>(II)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lo/a07;->C:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/16 v0, 0xa

    if-eq p1, v0, :cond_3

    const/16 v0, 0xd

    if-eq p1, v0, :cond_2

    const/16 v0, 0xf

    if-eq p1, v0, :cond_1

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lo/a07;->D:Ljava/lang/Object;

    iput-object v1, p0, Lo/a07;->E:Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    invoke-direct {p0, v0, p1, v1}, Lo/a07;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/a07;->E:Ljava/lang/Object;

    return-void

    .line 5
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 6
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/a07;->D:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/a07;->E:Ljava/lang/Object;

    return-void

    .line 9
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Lo/gy1;

    .line 11
    invoke-direct {p1, v1}, Lo/gy1;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo/a07;->D:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/a07;->E:Ljava/lang/Object;

    return-void

    .line 13
    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/a07;->D:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/a07;->E:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/a07;->C:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/a07;->C:I

    const/4 p1, 0x0

    iput-object p1, p0, Lo/a07;->E:Ljava/lang/Object;

    iput-object p2, p0, Lo/a07;->D:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/a07;->C:I

    iput-object p2, p0, Lo/a07;->D:Ljava/lang/Object;

    iput-object p3, p0, Lo/a07;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/a07;->C:I

    iput-object p1, p0, Lo/a07;->D:Ljava/lang/Object;

    new-instance v0, Lo/jz6;

    invoke-direct {v0}, Lo/jz6;-><init>()V

    iput-object v0, p0, Lo/a07;->E:Ljava/lang/Object;

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Lo/lz6;->a:Landroid/net/Uri;

    iget-object v1, p0, Lo/a07;->E:Ljava/lang/Object;

    check-cast v1, Landroid/database/ContentObserver;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lo/a07;->C:I

    iput-object p1, p0, Lo/a07;->E:Ljava/lang/Object;

    .line 43
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lo/a07;->D:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    iput v0, p0, Lo/a07;->C:I

    invoke-static {p1}, Lo/my1;->o(Ljava/lang/Object;)V

    iput-object p1, p0, Lo/a07;->E:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/a07;->D:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lo/a07;->C:I

    iput-object p1, p0, Lo/a07;->E:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lo/a07;->C:I

    iput-object p1, p0, Lo/a07;->E:Ljava/lang/Object;

    iput-object p2, p0, Lo/a07;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 5

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1a

    iput v0, p0, Lo/a07;->C:I

    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 34
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lo/a07;->D:Ljava/lang/Object;

    .line 35
    new-array v1, v0, [Ljava/lang/Class;

    iput-object v1, p0, Lo/a07;->E:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 36
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/dg4;

    iget-object v3, p0, Lo/a07;->D:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    .line 37
    iget-object v4, v2, Lo/dg4;->d:Ljava/lang/Object;

    .line 38
    aput-object v4, v3, v1

    iget-object v3, p0, Lo/a07;->E:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Class;

    .line 39
    iget-object v2, v2, Lo/dg4;->c:Lo/bg4;

    iget-object v2, v2, Lo/bg4;->d:Ljava/lang/Class;

    .line 40
    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lo/i94;)V
    .locals 1

    sget-object p1, Lo/pw1;->d:Lo/pw1;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    iput v0, p0, Lo/a07;->C:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lo/a07;->D:Ljava/lang/Object;

    iput-object p1, p0, Lo/a07;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/j94;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lo/a07;->C:I

    .line 26
    new-instance v0, Lo/pf3;

    invoke-direct {v0, p1}, Lo/pf3;-><init>(Lo/j94;)V

    invoke-direct {p0, v0}, Lo/a07;-><init>(Lo/pf3;)V

    return-void
.end method

.method public constructor <init>(Lo/pf3;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lo/a07;->C:I

    .line 28
    new-instance v0, Lo/dw1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/dw1;-><init>(I)V

    iput-object v0, p0, Lo/a07;->E:Ljava/lang/Object;

    iput-object p1, p0, Lo/a07;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/wp4;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo/a07;->C:I

    .line 30
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 31
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/a07;->D:Ljava/lang/Object;

    iput-object p1, p0, Lo/a07;->E:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized B()V
    .locals 3

    .line 1
    const-class v0, Lo/a07;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo/a07;->F:Lo/a07;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lo/a07;->D:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lo/a07;->E:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/database/ContentObserver;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lo/a07;->F:Lo/a07;

    .line 25
    .line 26
    iget-object v2, v2, Lo/a07;->E:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroid/database/ContentObserver;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 37
    sput-object v1, Lo/a07;->F:Lo/a07;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw v1
.end method

.method public static varargs f([Ljava/lang/Object;)Lo/a07;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    rem-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    array-length v2, p0

    .line 13
    if-ge v1, v2, :cond_3

    .line 14
    .line 15
    aget-object v2, p0, v1

    .line 16
    .line 17
    add-int/lit8 v3, v1, 0x1

    .line 18
    .line 19
    aget-object v3, p0, v3

    .line 20
    .line 21
    instance-of v4, v2, Lo/bg4;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    new-instance v4, Lo/dg4;

    .line 26
    .line 27
    check-cast v2, Lo/bg4;

    .line 28
    .line 29
    invoke-direct {v4, v2, v3}, Lo/dg4;-><init>(Lo/bg4;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    instance-of v4, v2, Ljava/lang/Class;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    new-instance v4, Lo/dg4;

    .line 41
    .line 42
    check-cast v2, Ljava/lang/Class;

    .line 43
    .line 44
    invoke-direct {v4, v2, v3}, Lo/dg4;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    instance-of v4, v2, Ljava/lang/String;

    .line 52
    .line 53
    const-string v5, " of params"

    .line 54
    .line 55
    const-string v6, "params error type, in "

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    :try_start_0
    new-instance v4, Lo/dg4;

    .line 60
    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v4, v2, v3}, Lo/dg4;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :goto_1
    add-int/lit8 v1, v1, 0x2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-static {v6, v1, v5}, Lo/gb5;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-static {v6, v1, v5}, Lo/gb5;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_3
    new-instance p0, Lo/a07;

    .line 93
    .line 94
    invoke-direct {p0, v0}, Lo/a07;-><init>(Ljava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string v0, "params can\'t be null or length odd"

    .line 101
    .line 102
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method public static v([Ljava/lang/Class;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string v4, ","

    .line 18
    .line 19
    invoke-static {v0, v4}, Lo/i94;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    :cond_2
    return-object v0
.end method

.method public static z(Landroid/content/Context;)Lo/a07;
    .locals 2

    .line 1
    const-class v0, Lo/a07;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo/a07;->F:Lo/a07;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 9
    .line 10
    invoke-static {p0, v1}, Lo/or6;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lo/a07;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lo/a07;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v1, Lo/a07;

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-direct {v1, p0}, Lo/a07;-><init>(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sput-object v1, Lo/a07;->F:Lo/a07;

    .line 31
    .line 32
    :cond_1
    sget-object p0, Lo/a07;->F:Lo/a07;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object p0

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/a07;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Lo/pf;

    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    invoke-direct {v0, v2, p0, p1}, Lo/pf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lo/uv1;->B1(Lo/wz6;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "Unable to read GServices for: "

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "="

    .line 6
    .line 7
    invoke-static {p2, v0, p1}, Lo/gb5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lo/a07;->D:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b()Lo/dg1;
    .locals 4

    .line 1
    new-instance v0, Lo/dg1;

    .line 2
    .line 3
    iget-object v1, p0, Lo/a07;->D:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lo/a07;->E:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/Map;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v3, p0, Lo/a07;->E:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/util/Map;

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-direct {v0, v1, v2}, Lo/dg1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final c(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/a07;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/tp3;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v3, p1, v1

    .line 8
    .line 9
    if-lez v3, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lo/tp3;->J:Lo/oc4;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lo/oc4;->c(J)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    if-ltz v3, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v1, "n >= 0 required but it was "

    .line 26
    .line 27
    invoke-static {v1, p1, p2}, Lo/gb5;->i(Ljava/lang/String;J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final d(Landroid/graphics/Bitmap;Lo/fx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a07;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/l91;

    .line 4
    .line 5
    iget-object v0, v0, Lo/l91;->D:Ljava/io/IOException;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lo/fx;->b(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    throw v0

    .line 15
    :cond_1
    return-void
.end method

.method public final e()Lo/nw1;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/a07;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/v44;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lo/v44;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, v1}, Lo/v44;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lo/a07;->D:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lo/a07;->E:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/os/Looper;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lo/a07;->E:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    new-instance v0, Lo/nw1;

    .line 28
    .line 29
    iget-object v1, p0, Lo/a07;->D:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lo/v44;

    .line 32
    .line 33
    iget-object v2, p0, Lo/a07;->E:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroid/os/Looper;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lo/nw1;-><init>(Lo/v44;Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/a07;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/ih1;

    .line 4
    .line 5
    iget-object v1, p0, Lo/a07;->D:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/io/File;

    .line 13
    .line 14
    iget-object v0, v0, Lo/ih1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    sget-object v0, Lo/d11;->D:Lo/d11;

    .line 26
    .line 27
    invoke-virtual {v0}, Lo/d11;->d()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/a07;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/td;

    .line 4
    .line 5
    iget-object v1, p0, Lo/a07;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lo/ge4;

    .line 8
    .line 9
    invoke-interface {v1}, Lo/ge4;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lo/qd;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lo/ap4;

    .line 19
    .line 20
    invoke-direct {v0}, Lo/ap4;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lo/qd;->a()Lo/io3;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lo/ap4;->a:Lo/w20;

    .line 28
    .line 29
    invoke-static {}, Lo/or6;->t()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lo/ap4;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lo/hy1;->c()Lo/hy1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, v0, Lo/ap4;->c:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lo/sv4;->a()Lo/sv4;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v1, v1, Lo/sv4;->b:Lo/u20;

    .line 50
    .line 51
    invoke-static {v1}, Lo/wq4;->b(Lo/u20;)Lo/wq4;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lo/ap4;->a(Lo/wq4;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lo/ap4;->c()Lo/ap4;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-class v1, Lcom/dywx/larkplayer/data/remote/JsonApiService;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lo/ap4;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/dywx/larkplayer/data/remote/JsonApiService;

    .line 69
    .line 70
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lo/or6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 13

    .line 1
    const-string v0, "Could not instantiate %s."

    .line 2
    .line 3
    const-string v1, "Could not instantiate %s"

    .line 4
    .line 5
    iget-object v2, p0, Lo/a07;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/Map;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v2, :cond_6

    .line 12
    .line 13
    iget-object v2, p0, Lo/a07;->D:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroid/content/Context;

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    :goto_0
    move-object v2, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    .line 26
    .line 27
    const-class v7, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    .line 28
    .line 29
    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x80

    .line 33
    .line 34
    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    nop

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    if-nez v2, :cond_2

    .line 47
    .line 48
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_4

    .line 53
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_5

    .line 71
    .line 72
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    instance-of v9, v8, Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v9, :cond_3

    .line 85
    .line 86
    const-string v9, "backend:"

    .line 87
    .line 88
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_3

    .line 93
    .line 94
    check-cast v8, Ljava/lang/String;

    .line 95
    .line 96
    const-string v9, ","

    .line 97
    .line 98
    const/4 v10, -0x1

    .line 99
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    array-length v9, v8

    .line 104
    const/4 v10, 0x0

    .line 105
    :goto_2
    if-ge v10, v9, :cond_3

    .line 106
    .line 107
    aget-object v11, v8, v10

    .line 108
    .line 109
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_4

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    const/16 v12, 0x8

    .line 121
    .line 122
    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    move-object v2, v5

    .line 133
    :goto_4
    iput-object v2, p0, Lo/a07;->E:Ljava/lang/Object;

    .line 134
    .line 135
    :cond_6
    iget-object v2, p0, Lo/a07;->E:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Ljava/util/Map;

    .line 138
    .line 139
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Ljava/lang/String;

    .line 144
    .line 145
    if-nez p1, :cond_7

    .line 146
    .line 147
    return-object v3

    .line 148
    :cond_7
    const/4 v2, 0x1

    .line 149
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const-class v6, Lcom/google/android/datatransport/cct/CctBackendFactory;

    .line 154
    .line 155
    invoke-virtual {v5, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    new-array v6, v4, [Ljava/lang/Class;

    .line 160
    .line 161
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    new-array v6, v4, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 172
    .line 173
    return-object v5

    .line 174
    :catch_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object p1, v0, v4

    .line 177
    .line 178
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :catch_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object p1, v0, v4

    .line 185
    .line 186
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :catch_3
    new-array v1, v2, [Ljava/lang/Object;

    .line 191
    .line 192
    aput-object p1, v1, v4

    .line 193
    .line 194
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :catch_4
    new-array v1, v2, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object p1, v1, v4

    .line 201
    .line 202
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :catch_5
    new-array v0, v2, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object p1, v0, v4

    .line 209
    .line 210
    const-string p1, "Class %s is not found."

    .line 211
    .line 212
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    :goto_5
    return-object v3
.end method

.method public final i(Lo/f92;)I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/a07;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/InputStream;

    .line 4
    .line 5
    iget-object v1, p0, Lo/a07;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lo/ts2;

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lo/f92;->d(Ljava/io/InputStream;Lo/ts2;)I

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lo/a07;->D:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/io/InputStream;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 18
    .line 19
    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    iget-object v0, p0, Lo/a07;->D:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/io/InputStream;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/a07;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/di4;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lo/di4;->C:[B

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    iput v1, v0, Lo/di4;->E:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    .line 15
    throw v1
.end method

.method public final k(Lo/c74;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/a07;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lo/gy1;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lo/gy1;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lo/gy1;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lo/a07;->E:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, Lo/c74;->a()V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v0, Lo/gy1;->d:Lo/gy1;

    .line 30
    .line 31
    iget-object v1, v0, Lo/gy1;->c:Lo/gy1;

    .line 32
    .line 33
    iput-object v1, p1, Lo/gy1;->c:Lo/gy1;

    .line 34
    .line 35
    iget-object v1, v0, Lo/gy1;->c:Lo/gy1;

    .line 36
    .line 37
    iput-object p1, v1, Lo/gy1;->d:Lo/gy1;

    .line 38
    .line 39
    iget-object p1, p0, Lo/a07;->D:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lo/gy1;

    .line 42
    .line 43
    iput-object p1, v0, Lo/gy1;->d:Lo/gy1;

    .line 44
    .line 45
    iget-object p1, p1, Lo/gy1;->c:Lo/gy1;

    .line 46
    .line 47
    iput-object p1, v0, Lo/gy1;->c:Lo/gy1;

    .line 48
    .line 49
    iput-object v0, p1, Lo/gy1;->d:Lo/gy1;

    .line 50
    .line 51
    iget-object p1, v0, Lo/gy1;->d:Lo/gy1;

    .line 52
    .line 53
    iput-object v0, p1, Lo/gy1;->c:Lo/gy1;

    .line 54
    .line 55
    iget-object p1, v0, Lo/gy1;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    :goto_1
    if-lez p1, :cond_2

    .line 66
    .line 67
    iget-object v0, v0, Lo/gy1;->b:Ljava/util/ArrayList;

    .line 68
    .line 69
    add-int/lit8 p1, p1, -0x1

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 p1, 0x0

    .line 77
    :goto_2
    return-object p1
.end method

.method public final declared-synchronized l(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/a07;->D:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lo/pf3;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lo/pf3;->e(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public final m()Ljava/io/File;
    .locals 4

    .line 1
    const-string v0, "PersistedInstallation."

    .line 2
    .line 3
    iget-object v1, p0, Lo/a07;->D:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/File;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v1, p0, Lo/a07;->D:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/io/File;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    iget-object v2, p0, Lo/a07;->E:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lo/pi1;

    .line 21
    .line 22
    invoke-virtual {v2}, Lo/pi1;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, Lo/pi1;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lo/a07;->E:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lo/pi1;

    .line 39
    .line 40
    invoke-virtual {v0}, Lo/pi1;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ".json"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lo/a07;->D:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    monitor-exit p0

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v0

    .line 68
    :cond_1
    :goto_2
    iget-object v0, p0, Lo/a07;->D:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/io/File;

    .line 71
    .line 72
    return-object v0
.end method

.method public final declared-synchronized n(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/a07;->D:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lo/a07;->D:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/a07;->E:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lo/a07;->E:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_1
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :goto_1
    monitor-exit p0

    .line 49
    throw p1
.end method

.method public final declared-synchronized o(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lo/a07;->D:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Lo/a07;->E:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/List;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lo/jn4;

    .line 55
    .line 56
    iget-object v4, v3, Lo/jn4;->a:Ljava/lang/Class;

    .line 57
    .line 58
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    iget-object v4, v3, Lo/jn4;->b:Ljava/lang/Class;

    .line 65
    .line 66
    invoke-virtual {p2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    iget-object v4, v3, Lo/jn4;->b:Ljava/lang/Class;

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    iget-object v3, v3, Lo/jn4;->b:Ljava/lang/Class;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    monitor-exit p0

    .line 89
    return-object v0

    .line 90
    :goto_2
    monitor-exit p0

    .line 91
    throw p1
.end method

.method public final p(Lo/to;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Fid"

    .line 7
    .line 8
    iget-object v2, p1, Lo/to;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "Status"

    .line 14
    .line 15
    iget-object v2, p1, Lo/to;->b:Lo/lx3;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "AuthToken"

    .line 25
    .line 26
    iget-object v2, p1, Lo/to;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "RefreshToken"

    .line 32
    .line 33
    iget-object v2, p1, Lo/to;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "TokenCreationEpochInSecs"

    .line 39
    .line 40
    iget-wide v2, p1, Lo/to;->f:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "ExpiresInSecs"

    .line 46
    .line 47
    iget-wide v2, p1, Lo/to;->e:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v1, "FisError"

    .line 53
    .line 54
    iget-object p1, p1, Lo/to;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string p1, "PersistedInstallation"

    .line 60
    .line 61
    const-string v1, "tmp"

    .line 62
    .line 63
    iget-object v2, p0, Lo/a07;->E:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lo/pi1;

    .line 66
    .line 67
    invoke-virtual {v2}, Lo/pi1;->a()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Lo/pi1;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Ljava/io/FileOutputStream;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "UTF-8"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lo/a07;->m()Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 113
    .line 114
    const-string v0, "unable to rename the tmpfile to PersistedInstallation"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    :goto_0
    return-void
.end method

.method public final q(Lo/gy1;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lo/gy1;->d:Lo/gy1;

    .line 2
    .line 3
    iget-object v1, p1, Lo/gy1;->c:Lo/gy1;

    .line 4
    .line 5
    iput-object v1, v0, Lo/gy1;->c:Lo/gy1;

    .line 6
    .line 7
    iget-object v1, p1, Lo/gy1;->c:Lo/gy1;

    .line 8
    .line 9
    iput-object v0, v1, Lo/gy1;->d:Lo/gy1;

    .line 10
    .line 11
    iget-object v0, p0, Lo/a07;->D:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lo/gy1;

    .line 14
    .line 15
    iget-object v1, v0, Lo/gy1;->d:Lo/gy1;

    .line 16
    .line 17
    iput-object v1, p1, Lo/gy1;->d:Lo/gy1;

    .line 18
    .line 19
    iput-object v0, p1, Lo/gy1;->c:Lo/gy1;

    .line 20
    .line 21
    iput-object p1, v0, Lo/gy1;->d:Lo/gy1;

    .line 22
    .line 23
    iget-object v0, p1, Lo/gy1;->d:Lo/gy1;

    .line 24
    .line 25
    iput-object p1, v0, Lo/gy1;->c:Lo/gy1;

    .line 26
    .line 27
    return-void
.end method

.method public final r(I)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lo/a07;->E:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lo/ts2;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-array p1, p1, [B

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    check-cast v0, Lo/ts2;

    .line 12
    .line 13
    const-class v1, [B

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lo/ts2;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, [B

    .line 20
    .line 21
    return-object p1
.end method

.method public final s(Lo/c74;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/a07;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lo/gy1;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lo/gy1;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lo/gy1;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lo/a07;->q(Lo/gy1;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lo/a07;->E:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p1}, Lo/c74;->a()V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p1, v0, Lo/gy1;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, Lo/gy1;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    :cond_1
    iget-object p1, v0, Lo/gy1;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final t()Lo/to;
    .locals 13

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x4000

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 12
    .line 13
    invoke-virtual {p0}, Lo/a07;->m()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :goto_0
    :try_start_1
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-gez v5, :cond_0

    .line 25
    .line 26
    new-instance v1, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 54
    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 57
    .line 58
    .line 59
    :goto_3
    const-string v0, "Fid"

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v4, "Status"

    .line 67
    .line 68
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const-string v4, "AuthToken"

    .line 73
    .line 74
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v5, "RefreshToken"

    .line 79
    .line 80
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v6, "TokenCreationEpochInSecs"

    .line 85
    .line 86
    const-wide/16 v7, 0x0

    .line 87
    .line 88
    invoke-virtual {v1, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    const-string v6, "ExpiresInSecs"

    .line 93
    .line 94
    invoke-virtual {v1, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v11

    .line 98
    const-string v6, "FisError"

    .line 99
    .line 100
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget v2, Lo/to;->h:I

    .line 105
    .line 106
    new-instance v2, Lo/v71;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iput-object v6, v2, Lo/v71;->H:Ljava/lang/Object;

    .line 116
    .line 117
    sget-object v6, Lo/lx3;->C:Lo/lx3;

    .line 118
    .line 119
    invoke-virtual {v2, v6}, Lo/v71;->l(Lo/lx3;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iput-object v6, v2, Lo/v71;->G:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v0, v2, Lo/v71;->C:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {}, Lo/lx3;->values()[Lo/lx3;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    aget-object v0, v0, v3

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Lo/v71;->l(Lo/lx3;)V

    .line 137
    .line 138
    .line 139
    iput-object v4, v2, Lo/v71;->E:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v5, v2, Lo/v71;->F:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v2, Lo/v71;->H:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v2, Lo/v71;->G:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v1, v2, Lo/v71;->I:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v2}, Lo/v71;->g()Lo/to;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lo/a07;->C:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x7b

    .line 5
    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const/16 v3, 0x64

    .line 17
    .line 18
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lo/a07;->E:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lo/a07;->D:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_0
    if-ge v1, v2, :cond_1

    .line 46
    .line 47
    iget-object v3, p0, Lo/a07;->D:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v2, -0x1

    .line 61
    .line 62
    if-ge v1, v3, :cond_0

    .line 63
    .line 64
    const-string v3, ", "

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/16 v1, 0x7d

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v3, "GroupedLinkedMap( "

    .line 85
    .line 86
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lo/a07;->D:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Lo/gy1;

    .line 92
    .line 93
    iget-object v3, v3, Lo/gy1;->c:Lo/gy1;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    :goto_1
    iget-object v5, p0, Lo/a07;->D:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Lo/gy1;

    .line 99
    .line 100
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v4, v3, Lo/gy1;->a:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const/16 v4, 0x3a

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v4, v3, Lo/gy1;->b:Ljava/util/ArrayList;

    .line 120
    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    const/4 v4, 0x0

    .line 129
    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v4, "}, "

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v3, v3, Lo/gy1;->c:Lo/gy1;

    .line 138
    .line 139
    const/4 v4, 0x1

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    if-eqz v4, :cond_4

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/lit8 v1, v1, -0x2

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    :cond_4
    const-string v1, " )"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    nop

    .line 167
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public final u()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/a07;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/gy1;

    .line 4
    .line 5
    iget-object v0, v0, Lo/gy1;->d:Lo/gy1;

    .line 6
    .line 7
    :goto_0
    iget-object v1, p0, Lo/a07;->D:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lo/gy1;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    iget-object v1, v0, Lo/gy1;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_1
    if-lez v1, :cond_1

    .line 29
    .line 30
    iget-object v2, v0, Lo/gy1;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    if-eqz v2, :cond_2

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_2
    iget-object v1, v0, Lo/gy1;->d:Lo/gy1;

    .line 42
    .line 43
    iget-object v2, v0, Lo/gy1;->c:Lo/gy1;

    .line 44
    .line 45
    iput-object v2, v1, Lo/gy1;->c:Lo/gy1;

    .line 46
    .line 47
    iget-object v2, v0, Lo/gy1;->c:Lo/gy1;

    .line 48
    .line 49
    iput-object v1, v2, Lo/gy1;->d:Lo/gy1;

    .line 50
    .line 51
    iget-object v1, p0, Lo/a07;->E:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/Map;

    .line 54
    .line 55
    iget-object v2, v0, Lo/gy1;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    check-cast v2, Lo/c74;

    .line 61
    .line 62
    invoke-interface {v2}, Lo/c74;->a()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lo/gy1;->d:Lo/gy1;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-object v2
.end method

.method public final w(Ljava/lang/annotation/Annotation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/a07;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lo/a07;->E:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lo/a07;->E:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final x(Landroid/content/Context;Lo/gc;)I
    .locals 5

    .line 1
    invoke-static {p1}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lo/gc;->f()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lo/gc;->h()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Lo/a07;->D:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/util/SparseIntArray;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    iget-object v3, p0, Lo/a07;->D:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Landroid/util/SparseIntArray;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v2, v3, :cond_2

    .line 37
    .line 38
    iget-object v3, p0, Lo/a07;->D:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Landroid/util/SparseIntArray;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-le v3, p2, :cond_1

    .line 47
    .line 48
    iget-object v4, p0, Lo/a07;->D:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Landroid/util/SparseIntArray;

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, -0x1

    .line 63
    :goto_1
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lo/a07;->E:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lo/qw1;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Lo/qw1;->b(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    move v0, p1

    .line 74
    :cond_3
    iget-object p1, p0, Lo/a07;->D:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Landroid/util/SparseIntArray;

    .line 77
    .line 78
    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 79
    .line 80
    .line 81
    :goto_2
    return v0
.end method

.method public final y(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5

    .line 1
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->g0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->p()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p2, p0, Lo/a07;->D:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->j()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->l()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->k()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->i()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    iget-object v0, p0, Lo/a07;->E:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_0
    if-ge v1, v0, :cond_1

    .line 50
    .line 51
    iget-object v2, p0, Lo/a07;->E:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2, p1}, Landroidx/core/view/ViewCompat;->j(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->j()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget v4, p2, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iput v3, p2, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->l()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget v4, p2, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iput v3, p2, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->k()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget v4, p2, Landroid/graphics/Rect;->right:I

    .line 92
    .line 93
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iput v3, p2, Landroid/graphics/Rect;->right:I

    .line 98
    .line 99
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->i()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iput v2, p2, Landroid/graphics/Rect;->bottom:I

    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 115
    .line 116
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 117
    .line 118
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 119
    .line 120
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1, v2, p2}, Landroidx/core/view/WindowInsetsCompat;->q(IIII)Landroidx/core/view/WindowInsetsCompat;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method
