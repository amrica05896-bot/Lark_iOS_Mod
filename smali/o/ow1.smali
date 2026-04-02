.class public abstract Lo/ow1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lo/j94;

.field public final d:Lo/fc;

.field public final e:Lo/oc;

.field public final f:Landroid/os/Looper;

.field public final g:I

.field public final h:Lo/si6;

.field public final i:Lo/v44;

.field public final j:Lo/uw1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/j94;Lo/fc;Lo/nw1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "The provided context did not have an application context."

    .line 15
    .line 16
    invoke-static {v0, v1}, Lo/my1;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lo/ow1;->a:Landroid/content/Context;

    .line 20
    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v2, 0x1e

    .line 24
    .line 25
    if-lt v1, v2, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lo/u3;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    iput-object p1, p0, Lo/ow1;->b:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p2, p0, Lo/ow1;->c:Lo/j94;

    .line 36
    .line 37
    iput-object p3, p0, Lo/ow1;->d:Lo/fc;

    .line 38
    .line 39
    iget-object v1, p4, Lo/nw1;->b:Landroid/os/Looper;

    .line 40
    .line 41
    iput-object v1, p0, Lo/ow1;->f:Landroid/os/Looper;

    .line 42
    .line 43
    invoke-static {p2, p3, p1}, Lo/oc;->a(Lo/j94;Lo/fc;Ljava/lang/String;)Lo/oc;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lo/ow1;->e:Lo/oc;

    .line 48
    .line 49
    new-instance p1, Lo/si6;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lo/si6;-><init>(Lo/ow1;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lo/ow1;->h:Lo/si6;

    .line 55
    .line 56
    invoke-static {v0}, Lo/uw1;->l(Landroid/content/Context;)Lo/uw1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lo/ow1;->j:Lo/uw1;

    .line 61
    .line 62
    iget-object p2, p1, Lo/uw1;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iput p2, p0, Lo/ow1;->g:I

    .line 69
    .line 70
    iget-object p2, p4, Lo/nw1;->a:Lo/v44;

    .line 71
    .line 72
    iput-object p2, p0, Lo/ow1;->i:Lo/v44;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lo/uw1;->q(Lo/ow1;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 79
    .line 80
    const-string p2, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 87
    .line 88
    const-string p2, "Api must not be null."

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 95
    .line 96
    const-string p2, "Null context is not permitted."

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method


# virtual methods
.method public final a()Lo/yo;
    .locals 4

    .line 1
    new-instance v0, Lo/yo;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lo/yo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lo/yo;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, Lo/yo;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lo/mf;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Lo/mf;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v3}, Lo/mf;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lo/yo;->c:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_0
    iget-object v2, v0, Lo/yo;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lo/mf;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lo/mf;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lo/ow1;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v0, Lo/yo;->d:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Lo/yo;->b:Ljava/lang/Object;

    .line 52
    .line 53
    return-object v0
.end method

.method public final b(Lo/a9;Landroid/content/Context;)Lo/bj6;
    .locals 2

    .line 1
    new-instance v0, Lo/bj6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/ow1;->a()Lo/yo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lo/yo;->a()Lo/n90;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p2, p1, v1}, Lo/bj6;-><init>(Landroid/content/Context;Lo/a9;Lo/n90;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
