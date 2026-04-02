.class public final Lcom/bumptech/glide/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ew1;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/q95;Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/manager/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/bumptech/glide/manager/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/uz1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/a;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/bumptech/glide/manager/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bumptech/glide/a;Lo/sk2;Landroidx/fragment/app/q;Z)Lo/um4;
    .locals 5

    .line 1
    invoke-static {}, Lo/uz5;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo/uz5;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/manager/a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lo/um4;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Lcom/bumptech/glide/manager/LifecycleLifecycle;

    .line 21
    .line 22
    invoke-direct {v1, p3}, Lcom/bumptech/glide/manager/LifecycleLifecycle;-><init>(Lo/sk2;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/bumptech/glide/manager/a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lo/uz1;

    .line 28
    .line 29
    new-instance v3, Lo/pf;

    .line 30
    .line 31
    const/16 v4, 0xc

    .line 32
    .line 33
    invoke-direct {v3, p0, p4, v4}, Lo/pf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p4, Lo/um4;

    .line 40
    .line 41
    invoke-direct {p4, p2, v1, v3, p1}, Lo/um4;-><init>(Lcom/bumptech/glide/a;Lo/rk2;Lo/wm4;Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance p1, Lo/hl2;

    .line 50
    .line 51
    invoke-direct {p1, p0, p3}, Lo/hl2;-><init>(Lcom/bumptech/glide/manager/a;Lo/sk2;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/manager/LifecycleLifecycle;->b(Lo/dl2;)V

    .line 55
    .line 56
    .line 57
    if-eqz p5, :cond_0

    .line 58
    .line 59
    invoke-virtual {p4}, Lo/um4;->a()V

    .line 60
    .line 61
    .line 62
    :cond_0
    move-object v1, p4

    .line 63
    :cond_1
    return-object v1
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "connectivity"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    return-object v0
.end method
