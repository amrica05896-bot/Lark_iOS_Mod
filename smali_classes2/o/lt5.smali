.class public final Lo/lt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/g5;
.implements Lo/k43;
.implements Lo/v21;
.implements Lo/sj5;
.implements Lo/gl5;
.implements Lo/m27;


# static fields
.field public static G:Lo/lt5;


# instance fields
.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    const/16 v1, 0xf

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Lo/fv3;

    invoke-direct {p1}, Lo/fv3;-><init>()V

    iput-object p1, p0, Lo/lt5;->C:Ljava/lang/Object;

    .line 9
    new-instance p1, Lo/fv3;

    invoke-direct {p1}, Lo/fv3;-><init>()V

    iput-object p1, p0, Lo/lt5;->D:Ljava/lang/Object;

    .line 10
    new-instance p1, Lo/ox3;

    invoke-direct {p1}, Lo/ox3;-><init>()V

    iput-object p1, p0, Lo/lt5;->E:Ljava/lang/Object;

    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 12
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 13
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lo/pf;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lo/pf;-><init>(I)V

    iput-object p1, p0, Lo/lt5;->C:Ljava/lang/Object;

    new-instance v0, Lo/lt5;

    .line 15
    invoke-direct {v0, v2, p1}, Lo/lt5;-><init>(Lo/lt5;Lo/pf;)V

    iput-object v0, p0, Lo/lt5;->E:Ljava/lang/Object;

    .line 16
    invoke-virtual {v0}, Lo/lt5;->X()Lo/lt5;

    move-result-object p1

    iput-object p1, p0, Lo/lt5;->D:Ljava/lang/Object;

    new-instance p1, Lo/sn0;

    const/4 v0, 0x1

    .line 17
    invoke-direct {p1, v0}, Lo/sn0;-><init>(I)V

    iput-object p1, p0, Lo/lt5;->F:Ljava/lang/Object;

    iget-object v0, p0, Lo/lt5;->E:Ljava/lang/Object;

    check-cast v0, Lo/lt5;

    .line 18
    new-instance v1, Lo/ea7;

    invoke-direct {v1, p1}, Lo/ea7;-><init>(Lo/sn0;)V

    const-string p1, "require"

    invoke-virtual {v0, p1, v1}, Lo/lt5;->e0(Ljava/lang/String;Lo/tm6;)V

    iget-object p1, p0, Lo/lt5;->F:Ljava/lang/Object;

    check-cast p1, Lo/sn0;

    sget-object v0, Lo/yu6;->a:Lo/yu6;

    .line 19
    iget-object p1, p1, Lo/sn0;->a:Ljava/util/Map;

    const-string v1, "internal.platform"

    .line 20
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lo/lt5;->E:Ljava/lang/Object;

    check-cast p1, Lo/lt5;

    .line 21
    new-instance v0, Lo/em6;

    const-wide/16 v1, 0x0

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/em6;-><init>(Ljava/lang/Double;)V

    const-string v1, "runtime.counter"

    invoke-virtual {p1, v1, v0}, Lo/lt5;->e0(Ljava/lang/String;Lo/tm6;)V

    return-void

    .line 23
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/lt5;->F:Ljava/lang/Object;

    return-void

    .line 24
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/lt5;->C:Ljava/lang/Object;

    iput-object v2, p0, Lo/lt5;->D:Ljava/lang/Object;

    iput-object v2, p0, Lo/lt5;->E:Ljava/lang/Object;

    .line 26
    new-instance p1, Lo/q4;

    invoke-direct {p1, v0, p0}, Lo/q4;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lo/lt5;->F:Ljava/lang/Object;

    return-void

    .line 27
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance p1, Lo/jf;

    .line 29
    invoke-direct {p1}, Lo/k65;-><init>()V

    iput-object p1, p0, Lo/lt5;->C:Ljava/lang/Object;

    .line 30
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo/lt5;->D:Ljava/lang/Object;

    .line 31
    new-instance p1, Lo/wq2;

    invoke-direct {p1}, Lo/wq2;-><init>()V

    iput-object p1, p0, Lo/lt5;->E:Ljava/lang/Object;

    .line 32
    new-instance p1, Lo/jf;

    .line 33
    invoke-direct {p1}, Lo/k65;-><init>()V

    iput-object p1, p0, Lo/lt5;->F:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lo/dg;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lo/dg;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lo/lt5;->F:Ljava/lang/Object;

    .line 36
    new-instance v0, Lo/eg;

    invoke-direct {v0, p1}, Lo/eg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/lt5;->C:Ljava/lang/Object;

    .line 37
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lo/lt5;->F:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler$Callback;

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lo/lt5;->D:Ljava/lang/Object;

    .line 38
    sget-object p1, Lo/gg;->E:Lo/gg;

    iput-object p1, p0, Lo/lt5;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lt5;->D:Ljava/lang/Object;

    iput-object p2, p0, Lo/lt5;->C:Ljava/lang/Object;

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/lt5;->E:Ljava/lang/Object;

    .line 41
    new-instance p1, Lo/k65;

    invoke-direct {p1}, Lo/k65;-><init>()V

    iput-object p1, p0, Lo/lt5;->F:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lt5;->C:Ljava/lang/Object;

    iput-object p2, p0, Lo/lt5;->D:Ljava/lang/Object;

    iput-object p3, p0, Lo/lt5;->E:Ljava/lang/Object;

    iput-object p4, p0, Lo/lt5;->F:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lt5;->F:Ljava/lang/Object;

    iput-object p2, p0, Lo/lt5;->C:Ljava/lang/Object;

    iput-object p3, p0, Lo/lt5;->D:Ljava/lang/Object;

    iput-object p4, p0, Lo/lt5;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/lt5;Lo/pf;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/lt5;->E:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/lt5;->F:Ljava/lang/Object;

    iput-object p1, p0, Lo/lt5;->C:Ljava/lang/Object;

    iput-object p2, p0, Lo/lt5;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/rc4;Lo/fl3;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/lt5;->D:Ljava/lang/Object;

    iput-object p1, p0, Lo/lt5;->E:Ljava/lang/Object;

    new-instance p2, Lo/js6;

    invoke-direct {p2, p0}, Lo/js6;-><init>(Lo/lt5;)V

    iput-object p2, p0, Lo/lt5;->F:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lo/rc4;->r(Lo/pd;)V

    new-instance p1, Ljava/util/HashSet;

    .line 4
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lo/lt5;->C:Ljava/lang/Object;

    return-void
.end method

.method public static C(Ljava/lang/Throwable;Lo/pe5;)Lo/lt5;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Stack;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Throwable;

    .line 28
    .line 29
    new-instance v2, Lo/lt5;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p1, v1}, Lo/pe5;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v2, v3, v4, v1, p0}, Lo/lt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object p0, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return-object p0
.end method

.method public static declared-synchronized z(Landroid/content/Context;Lo/bl4;)Lo/lt5;
    .locals 3

    .line 1
    const-class v0, Lo/lt5;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo/lt5;->G:Lo/lt5;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lo/lt5;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v2, Lo/pu;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Lo/uz;-><init>(Landroid/content/Context;Lo/bl4;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, Lo/lt5;->C:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v2, Lo/ru;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, Lo/uz;-><init>(Landroid/content/Context;Lo/bl4;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v1, Lo/lt5;->D:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v2, Lo/ok3;

    .line 32
    .line 33
    invoke-direct {v2, p0, p1}, Lo/ok3;-><init>(Landroid/content/Context;Lo/bl4;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v1, Lo/lt5;->E:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v2, Lo/tg5;

    .line 39
    .line 40
    invoke-direct {v2, p0, p1}, Lo/uz;-><init>(Landroid/content/Context;Lo/bl4;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v1, Lo/lt5;->F:Ljava/lang/Object;

    .line 44
    .line 45
    sput-object v1, Lo/lt5;->G:Lo/lt5;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    sget-object p0, Lo/lt5;->G:Lo/lt5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-object p0

    .line 54
    :goto_1
    monitor-exit v0

    .line 55
    throw p0
.end method


# virtual methods
.method public final A(Landroid/view/Menu;)Landroid/view/Menu;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/lt5;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/k65;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lo/k65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/Menu;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lo/aa3;

    .line 15
    .line 16
    iget-object v1, p0, Lo/lt5;->D:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/content/Context;

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    check-cast v2, Lo/wk5;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lo/aa3;-><init>(Landroid/content/Context;Lo/wk5;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lo/lt5;->F:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lo/k65;

    .line 29
    .line 30
    invoke-virtual {v1, p1, v0}, Lo/k65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v0
.end method

.method public final B(ILcom/dywx/larkplayer/module/base/widget/listview/indexable/IndexableRecyclerView;Lo/tb1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/lt5;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/gg;

    .line 4
    .line 5
    iget-object v0, v0, Lo/gg;->D:Lo/h74;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo/h74;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lo/fg;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lo/fg;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p0, v0, Lo/fg;->a:Lo/lt5;

    .line 21
    .line 22
    iput p1, v0, Lo/fg;->c:I

    .line 23
    .line 24
    iput-object p2, v0, Lo/fg;->b:Landroid/view/ViewGroup;

    .line 25
    .line 26
    iput-object p3, v0, Lo/fg;->e:Lo/tb1;

    .line 27
    .line 28
    iget-object p1, p0, Lo/lt5;->E:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lo/gg;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object p1, p1, Lo/gg;->C:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p1

    .line 42
    new-instance p2, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    const-string p3, "Failed to enqueue async inflate request"

    .line 45
    .line 46
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw p2
.end method

.method public final D(ILo/g43;)Z
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lo/lt5;->F:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lo/gd0;

    .line 6
    .line 7
    iget-object v1, p0, Lo/lt5;->C:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p2}, Lo/gd0;->s(Ljava/lang/Object;Lo/g43;)Lo/g43;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :cond_1
    iget-object v0, p0, Lo/lt5;->F:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lo/gd0;

    .line 21
    .line 22
    iget-object v1, p0, Lo/lt5;->C:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lo/gd0;->u(ILjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lo/lt5;->D:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lo/t13;

    .line 31
    .line 32
    iget v1, v0, Lo/t13;->C:I

    .line 33
    .line 34
    if-ne v1, p1, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, Lo/t13;->D:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lo/g43;

    .line 39
    .line 40
    invoke-static {v0, p2}, Lo/wz5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lo/lt5;->F:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lo/gd0;

    .line 49
    .line 50
    iget-object v0, v0, Lo/pr;->c:Lo/t13;

    .line 51
    .line 52
    new-instance v1, Lo/t13;

    .line 53
    .line 54
    iget-object v0, v0, Lo/t13;->E:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    invoke-direct {v1, v0, p1, p2}, Lo/t13;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo/g43;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lo/lt5;->D:Ljava/lang/Object;

    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lo/lt5;->E:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lo/u21;

    .line 66
    .line 67
    iget v1, v0, Lo/u21;->a:I

    .line 68
    .line 69
    if-ne v1, p1, :cond_4

    .line 70
    .line 71
    iget-object v0, v0, Lo/u21;->b:Lo/g43;

    .line 72
    .line 73
    invoke-static {v0, p2}, Lo/wz5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, Lo/lt5;->F:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lo/gd0;

    .line 82
    .line 83
    iget-object v0, v0, Lo/pr;->d:Lo/u21;

    .line 84
    .line 85
    new-instance v1, Lo/u21;

    .line 86
    .line 87
    iget-object v0, v0, Lo/u21;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 88
    .line 89
    invoke-direct {v1, v0, p1, p2}, Lo/u21;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo/g43;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lo/lt5;->E:Ljava/lang/Object;

    .line 93
    .line 94
    :cond_5
    const/4 p1, 0x1

    .line 95
    return p1
.end method

.method public final E(Lo/o13;Lo/g43;)Lo/o13;
    .locals 13

    .line 1
    iget-object p2, p0, Lo/lt5;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lo/gd0;

    .line 4
    .line 5
    iget-object v0, p0, Lo/lt5;->C:Ljava/lang/Object;

    .line 6
    .line 7
    iget-wide v1, p1, Lo/o13;->f:J

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1, v2}, Lo/gd0;->t(Ljava/lang/Object;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v9

    .line 13
    iget-object p2, p0, Lo/lt5;->F:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lo/gd0;

    .line 16
    .line 17
    iget-object v0, p0, Lo/lt5;->C:Ljava/lang/Object;

    .line 18
    .line 19
    iget-wide v1, p1, Lo/o13;->g:J

    .line 20
    .line 21
    invoke-virtual {p2, v0, v1, v2}, Lo/gd0;->t(Ljava/lang/Object;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v11

    .line 25
    iget-wide v3, p1, Lo/o13;->f:J

    .line 26
    .line 27
    cmp-long p2, v9, v3

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    cmp-long p2, v11, v1

    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance p2, Lo/o13;

    .line 37
    .line 38
    iget v4, p1, Lo/o13;->a:I

    .line 39
    .line 40
    iget v5, p1, Lo/o13;->b:I

    .line 41
    .line 42
    iget-object v6, p1, Lo/o13;->c:Landroidx/media3/common/b;

    .line 43
    .line 44
    iget v7, p1, Lo/o13;->d:I

    .line 45
    .line 46
    iget-object v8, p1, Lo/o13;->e:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v3, p2

    .line 49
    invoke-direct/range {v3 .. v12}, Lo/o13;-><init>(IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    .line 50
    .line 51
    .line 52
    return-object p2
.end method

.method public final F(Lo/d85;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/lt5;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/d60;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lo/wz4;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lo/s60;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lo/s60;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v1

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v1, p1, Lo/s60;->a:Ljava/lang/Throwable;

    .line 23
    .line 24
    :cond_1
    if-nez v1, :cond_2

    .line 25
    .line 26
    new-instance v1, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    .line 27
    .line 28
    const-string p1, "Channel was closed normally"

    .line 29
    .line 30
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    throw v1

    .line 34
    :cond_3
    instance-of p1, p1, Lo/t60;

    .line 35
    .line 36
    xor-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget-object p1, p0, Lo/lt5;->F:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Lo/lt5;->C:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lo/xi0;

    .line 53
    .line 54
    new-instance v0, Lo/j65;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lo/j65;-><init>(Lo/lt5;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {p1, v1, v3, v0, v2}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void

    .line 65
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "Check failed."

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final G(ILo/g43;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/lt5;->D(ILo/g43;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lo/lt5;->E:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lo/u21;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lo/u21;->d(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final H(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lo/lt5;->C:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final I(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lo/lt5;->F:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final J(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lo/lt5;->E:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lo/lt5;->E:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null name"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final L(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lo/lt5;->D:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null parameterKey"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final M(ILo/g43;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/lt5;->D(ILo/g43;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lo/lt5;->E:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lo/u21;

    .line 10
    .line 11
    invoke-virtual {p1}, Lo/u21;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final N(ILo/g43;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/lt5;->D(ILo/g43;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lo/lt5;->E:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lo/u21;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lo/u21;->e(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lo/lt5;->E:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null parameterValue"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final P(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lo/lt5;->D:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lo/lt5;->C:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null processName"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final R(ILo/g43;Lo/o13;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/lt5;->D(ILo/g43;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lo/lt5;->D:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lo/t13;

    .line 10
    .line 11
    invoke-virtual {p0, p3, p2}, Lo/lt5;->E(Lo/o13;Lo/g43;)Lo/o13;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lo/t13;->a(Lo/o13;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final S(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lo/lt5;->D:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final T(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lo/lt5;->F:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/lt5;->F:Ljava/lang/Object;

    return-void
.end method

.method public final V(ILo/g43;Lo/qn2;Lo/o13;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/lt5;->D(ILo/g43;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lo/lt5;->D:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lo/t13;

    .line 10
    .line 11
    invoke-virtual {p0, p4, p2}, Lo/lt5;->E(Lo/o13;Lo/g43;)Lo/o13;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p3, p2}, Lo/t13;->d(Lo/qn2;Lo/o13;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final W([B)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lo/gl0;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lo/lt5;->F:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final X()Lo/lt5;
    .locals 2

    .line 1
    new-instance v0, Lo/lt5;

    .line 2
    .line 3
    iget-object v1, p0, Lo/lt5;->D:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lo/pf;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lo/lt5;-><init>(Lo/lt5;Lo/pf;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final varargs Y(Lo/lt5;[Lo/iz6;)Lo/tm6;
    .locals 4

    .line 1
    sget-object v0, Lo/tm6;->u:Lo/fn6;

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v0, p2, v2

    .line 8
    .line 9
    invoke-static {v0}, Lo/uv1;->F1(Lo/iz6;)Lo/tm6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, p0, Lo/lt5;->E:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lo/lt5;

    .line 16
    .line 17
    invoke-static {v3}, Lo/uv1;->P1(Lo/lt5;)V

    .line 18
    .line 19
    .line 20
    instance-of v3, v0, Lo/xm6;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    instance-of v3, v0, Lo/sm6;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v3, p0, Lo/lt5;->C:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lo/pf;

    .line 31
    .line 32
    invoke-virtual {v3, p1, v0}, Lo/pf;->C(Lo/lt5;Lo/tm6;)Lo/tm6;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-object v0
.end method

.method public final Z(Lo/tm6;)Lo/tm6;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/lt5;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/pf;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lo/pf;->C(Lo/lt5;Lo/tm6;)Lo/tm6;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final a(Lo/h5;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/lt5;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lo/lt5;->w(Lo/h5;)Lo/vk5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Landroidx/appcompat/view/menu/a;

    .line 10
    .line 11
    iget-object v2, p0, Lo/lt5;->D:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    check-cast p2, Lo/al5;

    .line 16
    .line 17
    invoke-direct {v1, v2, p2}, Landroidx/appcompat/view/menu/a;-><init>(Landroid/content/Context;Lo/al5;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final a0(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/lt5;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/na7;

    .line 4
    .line 5
    iget-object v1, p0, Lo/lt5;->C:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lo/sk6;

    .line 8
    .line 9
    iget-object v2, v0, Lo/na7;->g:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v3, Lo/nm5;

    .line 12
    .line 13
    const/4 v4, 0x6

    .line 14
    invoke-direct {v3, v0, v1, v4, p1}, Lo/nm5;-><init>(Lo/na7;Lo/sk6;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Lo/h5;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/lt5;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lo/lt5;->w(Lo/h5;)Lo/vk5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p2}, Lo/lt5;->A(Landroid/view/Menu;)Landroid/view/Menu;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final b0(Lo/sl6;)Lo/tm6;
    .locals 3

    .line 1
    sget-object v0, Lo/tm6;->u:Lo/fn6;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo/sl6;->w()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lo/lt5;->D:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lo/pf;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lo/sl6;->t(I)Lo/tm6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, p0, v0}, Lo/pf;->C(Lo/lt5;Lo/tm6;)Lo/tm6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v2, v0, Lo/bm6;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    :cond_1
    return-object v0
.end method

.method public final c(Lo/h5;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/lt5;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lo/lt5;->w(Lo/h5;)Lo/vk5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p2}, Lo/lt5;->A(Landroid/view/Menu;)Landroid/view/Menu;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final c0(Ljava/lang/String;)Lo/tm6;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/lt5;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo/lt5;->E:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lo/tm6;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Lo/lt5;->C:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lo/lt5;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lo/lt5;->c0(Ljava/lang/String;)Lo/tm6;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    aput-object p1, v1, v2

    .line 40
    .line 41
    const-string p1, "%s is not defined"

    .line 42
    .line 43
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final d(Lo/h5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/lt5;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lo/lt5;->w(Lo/h5;)Lo/vk5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d0(Ljava/lang/String;Lo/tm6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/lt5;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lo/lt5;->E:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lo/lt5;->E:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e(ILo/g43;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/lt5;->D(ILo/g43;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lo/lt5;->E:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lo/u21;

    .line 10
    .line 11
    invoke-virtual {p1}, Lo/u21;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e0(Ljava/lang/String;Lo/tm6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/lt5;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lo/lt5;->C:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lo/lt5;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lo/lt5;->f0(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lo/lt5;->C:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lo/lt5;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lo/lt5;->e0(Ljava/lang/String;Lo/tm6;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/lt5;->F:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    if-nez p2, :cond_3

    .line 44
    .line 45
    iget-object p2, p0, Lo/lt5;->E:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    iget-object v0, p0, Lo/lt5;->E:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final f(Lo/fl5;)Lo/hl5;
    .locals 8

    .line 1
    new-instance v7, Lo/ir4;

    .line 2
    .line 3
    iget-object v1, p1, Lo/fl5;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v0, p0, Lo/lt5;->C:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lo/lt5;->D:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Ljava/io/File;

    .line 14
    .line 15
    iget-object v0, p0, Lo/lt5;->E:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Ljava/util/concurrent/Callable;

    .line 19
    .line 20
    iget-object v0, p1, Lo/fl5;->c:Lo/xp4;

    .line 21
    .line 22
    iget v5, v0, Lo/xp4;->a:I

    .line 23
    .line 24
    iget-object v0, p0, Lo/lt5;->F:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lo/gl5;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lo/gl5;->f(Lo/fl5;)Lo/hl5;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    move-object v0, v7

    .line 33
    invoke-direct/range {v0 .. v6}, Lo/ir4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILo/hl5;)V

    .line 34
    .line 35
    .line 36
    return-object v7
.end method

.method public final f0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/lt5;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lo/lt5;->C:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lo/lt5;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lo/lt5;->f0(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final g(Ljava/util/zip/ZipFile;Ljava/util/HashSet;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lo/lt5;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lo/o57;

    .line 4
    .line 5
    iget-object v0, p0, Lo/lt5;->C:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lo/tn6;

    .line 8
    .line 9
    new-instance v1, Lo/s40;

    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    invoke-direct {v1, v2, p0}, Lo/s40;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lo/o57;->b:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2, v1}, Lo/o57;->c(Lo/tn6;Ljava/util/HashSet;Lo/t37;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h(ILo/g43;Lo/qn2;Lo/o13;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/lt5;->D(ILo/g43;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lo/lt5;->D:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lo/t13;

    .line 10
    .line 11
    invoke-virtual {p0, p4, p2}, Lo/lt5;->E(Lo/o13;Lo/g43;)Lo/o13;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p3, p2}, Lo/t13;->f(Lo/qn2;Lo/o13;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final i([BIILo/rj5;Lo/bh0;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lo/lt5;->C:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lo/fv3;

    .line 8
    .line 9
    add-int v3, v1, p3

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-virtual {v2, v4, v3}, Lo/fv3;->E([BI)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lo/lt5;->C:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lo/fv3;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lo/fv3;->G(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lo/lt5;->C:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lo/fv3;

    .line 26
    .line 27
    invoke-virtual {v1}, Lo/fv3;->a()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v3, 0xff

    .line 32
    .line 33
    if-lez v2, :cond_1

    .line 34
    .line 35
    iget-object v2, v1, Lo/fv3;->a:[B

    .line 36
    .line 37
    iget v4, v1, Lo/fv3;->b:I

    .line 38
    .line 39
    aget-byte v2, v2, v4

    .line 40
    .line 41
    and-int/2addr v2, v3

    .line 42
    const/16 v4, 0x78

    .line 43
    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    iget-object v2, v0, Lo/lt5;->F:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/util/zip/Inflater;

    .line 49
    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    new-instance v2, Ljava/util/zip/Inflater;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/zip/Inflater;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v2, v0, Lo/lt5;->F:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_0
    iget-object v2, v0, Lo/lt5;->D:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lo/fv3;

    .line 62
    .line 63
    iget-object v4, v0, Lo/lt5;->F:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Ljava/util/zip/Inflater;

    .line 66
    .line 67
    invoke-static {v1, v2, v4}, Lo/wz5;->E(Lo/fv3;Lo/fv3;Ljava/util/zip/Inflater;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget-object v2, v0, Lo/lt5;->D:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lo/fv3;

    .line 76
    .line 77
    iget-object v4, v2, Lo/fv3;->a:[B

    .line 78
    .line 79
    iget v2, v2, Lo/fv3;->c:I

    .line 80
    .line 81
    invoke-virtual {v1, v4, v2}, Lo/fv3;->E([BI)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v1, v0, Lo/lt5;->E:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lo/ox3;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    iput v2, v1, Lo/ox3;->d:I

    .line 90
    .line 91
    iput v2, v1, Lo/ox3;->e:I

    .line 92
    .line 93
    iput v2, v1, Lo/ox3;->f:I

    .line 94
    .line 95
    iput v2, v1, Lo/ox3;->g:I

    .line 96
    .line 97
    iput v2, v1, Lo/ox3;->h:I

    .line 98
    .line 99
    iput v2, v1, Lo/ox3;->i:I

    .line 100
    .line 101
    iget-object v4, v1, Lo/ox3;->a:Lo/fv3;

    .line 102
    .line 103
    invoke-virtual {v4, v2}, Lo/fv3;->D(I)V

    .line 104
    .line 105
    .line 106
    iput-boolean v2, v1, Lo/ox3;->c:Z

    .line 107
    .line 108
    new-instance v6, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    :goto_0
    iget-object v1, v0, Lo/lt5;->C:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lo/fv3;

    .line 116
    .line 117
    invoke-virtual {v1}, Lo/fv3;->a()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/4 v4, 0x3

    .line 122
    if-lt v1, v4, :cond_15

    .line 123
    .line 124
    iget-object v1, v0, Lo/lt5;->C:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lo/fv3;

    .line 127
    .line 128
    iget-object v5, v0, Lo/lt5;->E:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, Lo/ox3;

    .line 131
    .line 132
    iget v7, v1, Lo/fv3;->c:I

    .line 133
    .line 134
    invoke-virtual {v1}, Lo/fv3;->u()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    invoke-virtual {v1}, Lo/fv3;->A()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    iget v10, v1, Lo/fv3;->b:I

    .line 143
    .line 144
    add-int/2addr v10, v9

    .line 145
    if-le v10, v7, :cond_2

    .line 146
    .line 147
    invoke-virtual {v1, v7}, Lo/fv3;->G(I)V

    .line 148
    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    const/4 v4, 0x0

    .line 152
    const/16 v11, 0xff

    .line 153
    .line 154
    goto/16 :goto_d

    .line 155
    .line 156
    :cond_2
    const/16 v7, 0x80

    .line 157
    .line 158
    if-eq v8, v7, :cond_c

    .line 159
    .line 160
    packed-switch v8, :pswitch_data_0

    .line 161
    .line 162
    .line 163
    :cond_3
    :goto_1
    const/16 v11, 0xff

    .line 164
    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :pswitch_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const/16 v4, 0x13

    .line 171
    .line 172
    if-ge v9, v4, :cond_4

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    invoke-virtual {v1}, Lo/fv3;->A()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    iput v4, v5, Lo/ox3;->d:I

    .line 180
    .line 181
    invoke-virtual {v1}, Lo/fv3;->A()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    iput v4, v5, Lo/ox3;->e:I

    .line 186
    .line 187
    const/16 v4, 0xb

    .line 188
    .line 189
    invoke-virtual {v1, v4}, Lo/fv3;->H(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lo/fv3;->A()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    iput v4, v5, Lo/ox3;->f:I

    .line 197
    .line 198
    invoke-virtual {v1}, Lo/fv3;->A()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    iput v4, v5, Lo/ox3;->g:I

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :pswitch_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    const/4 v8, 0x4

    .line 209
    if-ge v9, v8, :cond_5

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_5
    invoke-virtual {v1, v4}, Lo/fv3;->H(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Lo/fv3;->u()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    and-int/2addr v4, v7

    .line 220
    if-eqz v4, :cond_6

    .line 221
    .line 222
    const/4 v12, 0x1

    .line 223
    goto :goto_2

    .line 224
    :cond_6
    const/4 v12, 0x0

    .line 225
    :goto_2
    add-int/lit8 v4, v9, -0x4

    .line 226
    .line 227
    iget-object v7, v5, Lo/ox3;->a:Lo/fv3;

    .line 228
    .line 229
    if-eqz v12, :cond_9

    .line 230
    .line 231
    const/4 v12, 0x7

    .line 232
    if-ge v4, v12, :cond_7

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_7
    invoke-virtual {v1}, Lo/fv3;->x()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-ge v4, v8, :cond_8

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_8
    invoke-virtual {v1}, Lo/fv3;->A()I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    iput v8, v5, Lo/ox3;->h:I

    .line 247
    .line 248
    invoke-virtual {v1}, Lo/fv3;->A()I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    iput v8, v5, Lo/ox3;->i:I

    .line 253
    .line 254
    add-int/lit8 v4, v4, -0x4

    .line 255
    .line 256
    invoke-virtual {v7, v4}, Lo/fv3;->D(I)V

    .line 257
    .line 258
    .line 259
    add-int/lit8 v4, v9, -0xb

    .line 260
    .line 261
    :cond_9
    iget v5, v7, Lo/fv3;->b:I

    .line 262
    .line 263
    iget v8, v7, Lo/fv3;->c:I

    .line 264
    .line 265
    if-ge v5, v8, :cond_3

    .line 266
    .line 267
    if-lez v4, :cond_3

    .line 268
    .line 269
    sub-int/2addr v8, v5

    .line 270
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    iget-object v8, v7, Lo/fv3;->a:[B

    .line 275
    .line 276
    invoke-virtual {v1, v8, v5, v4}, Lo/fv3;->e([BII)V

    .line 277
    .line 278
    .line 279
    add-int/2addr v5, v4

    .line 280
    invoke-virtual {v7, v5}, Lo/fv3;->G(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :pswitch_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    rem-int/lit8 v4, v9, 0x5

    .line 288
    .line 289
    const/4 v8, 0x2

    .line 290
    if-eq v4, v8, :cond_a

    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_a
    invoke-virtual {v1, v8}, Lo/fv3;->H(I)V

    .line 295
    .line 296
    .line 297
    iget-object v4, v5, Lo/ox3;->b:[I

    .line 298
    .line 299
    invoke-static {v4, v2}, Ljava/util/Arrays;->fill([II)V

    .line 300
    .line 301
    .line 302
    div-int/lit8 v9, v9, 0x5

    .line 303
    .line 304
    const/4 v8, 0x0

    .line 305
    :goto_3
    if-ge v8, v9, :cond_b

    .line 306
    .line 307
    invoke-virtual {v1}, Lo/fv3;->u()I

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    invoke-virtual {v1}, Lo/fv3;->u()I

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    invoke-virtual {v1}, Lo/fv3;->u()I

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    invoke-virtual {v1}, Lo/fv3;->u()I

    .line 320
    .line 321
    .line 322
    move-result v16

    .line 323
    invoke-virtual {v1}, Lo/fv3;->u()I

    .line 324
    .line 325
    .line 326
    move-result v17

    .line 327
    int-to-double v11, v14

    .line 328
    sub-int/2addr v15, v7

    .line 329
    int-to-double v14, v15

    .line 330
    const-wide v18, 0x3ff66e978d4fdf3bL    # 1.402

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    mul-double v18, v18, v14

    .line 336
    .line 337
    add-double v2, v18, v11

    .line 338
    .line 339
    double-to-int v2, v2

    .line 340
    add-int/lit8 v3, v16, -0x80

    .line 341
    .line 342
    move/from16 v18, v8

    .line 343
    .line 344
    int-to-double v7, v3

    .line 345
    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    mul-double v19, v19, v7

    .line 351
    .line 352
    sub-double v19, v11, v19

    .line 353
    .line 354
    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    mul-double v14, v14, v21

    .line 360
    .line 361
    sub-double v14, v19, v14

    .line 362
    .line 363
    double-to-int v3, v14

    .line 364
    const-wide v14, 0x3ffc5a1cac083127L    # 1.772

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    mul-double v7, v7, v14

    .line 370
    .line 371
    add-double/2addr v7, v11

    .line 372
    double-to-int v7, v7

    .line 373
    shl-int/lit8 v8, v17, 0x18

    .line 374
    .line 375
    const/16 v11, 0xff

    .line 376
    .line 377
    const/4 v12, 0x0

    .line 378
    invoke-static {v2, v12, v11}, Lo/wz5;->h(III)I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    shl-int/lit8 v2, v2, 0x10

    .line 383
    .line 384
    or-int/2addr v2, v8

    .line 385
    invoke-static {v3, v12, v11}, Lo/wz5;->h(III)I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    shl-int/lit8 v3, v3, 0x8

    .line 390
    .line 391
    or-int/2addr v2, v3

    .line 392
    invoke-static {v7, v12, v11}, Lo/wz5;->h(III)I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    or-int/2addr v2, v3

    .line 397
    aput v2, v4, v13

    .line 398
    .line 399
    add-int/lit8 v8, v18, 0x1

    .line 400
    .line 401
    const/4 v2, 0x0

    .line 402
    const/16 v3, 0xff

    .line 403
    .line 404
    const/16 v7, 0x80

    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_b
    const/4 v2, 0x1

    .line 408
    const/16 v11, 0xff

    .line 409
    .line 410
    iput-boolean v2, v5, Lo/ox3;->c:Z

    .line 411
    .line 412
    :goto_4
    const/4 v2, 0x0

    .line 413
    const/4 v4, 0x0

    .line 414
    goto/16 :goto_c

    .line 415
    .line 416
    :cond_c
    const/16 v11, 0xff

    .line 417
    .line 418
    iget v2, v5, Lo/ox3;->d:I

    .line 419
    .line 420
    iget-object v3, v5, Lo/ox3;->a:Lo/fv3;

    .line 421
    .line 422
    if-eqz v2, :cond_13

    .line 423
    .line 424
    iget v2, v5, Lo/ox3;->e:I

    .line 425
    .line 426
    if-eqz v2, :cond_13

    .line 427
    .line 428
    iget v2, v5, Lo/ox3;->h:I

    .line 429
    .line 430
    if-eqz v2, :cond_13

    .line 431
    .line 432
    iget v2, v5, Lo/ox3;->i:I

    .line 433
    .line 434
    if-eqz v2, :cond_13

    .line 435
    .line 436
    iget v2, v3, Lo/fv3;->c:I

    .line 437
    .line 438
    if-eqz v2, :cond_13

    .line 439
    .line 440
    iget v4, v3, Lo/fv3;->b:I

    .line 441
    .line 442
    if-ne v4, v2, :cond_13

    .line 443
    .line 444
    iget-boolean v2, v5, Lo/ox3;->c:Z

    .line 445
    .line 446
    if-nez v2, :cond_d

    .line 447
    .line 448
    goto/16 :goto_a

    .line 449
    .line 450
    :cond_d
    const/4 v2, 0x0

    .line 451
    invoke-virtual {v3, v2}, Lo/fv3;->G(I)V

    .line 452
    .line 453
    .line 454
    iget v2, v5, Lo/ox3;->h:I

    .line 455
    .line 456
    iget v4, v5, Lo/ox3;->i:I

    .line 457
    .line 458
    mul-int v2, v2, v4

    .line 459
    .line 460
    new-array v4, v2, [I

    .line 461
    .line 462
    const/4 v12, 0x0

    .line 463
    :cond_e
    :goto_5
    if-ge v12, v2, :cond_12

    .line 464
    .line 465
    invoke-virtual {v3}, Lo/fv3;->u()I

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    iget-object v8, v5, Lo/ox3;->b:[I

    .line 470
    .line 471
    if-eqz v7, :cond_f

    .line 472
    .line 473
    add-int/lit8 v9, v12, 0x1

    .line 474
    .line 475
    aget v7, v8, v7

    .line 476
    .line 477
    aput v7, v4, v12

    .line 478
    .line 479
    :goto_6
    move v12, v9

    .line 480
    goto :goto_5

    .line 481
    :cond_f
    invoke-virtual {v3}, Lo/fv3;->u()I

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    if-eqz v7, :cond_e

    .line 486
    .line 487
    and-int/lit8 v9, v7, 0x40

    .line 488
    .line 489
    if-nez v9, :cond_10

    .line 490
    .line 491
    and-int/lit8 v9, v7, 0x3f

    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_10
    and-int/lit8 v9, v7, 0x3f

    .line 495
    .line 496
    shl-int/lit8 v9, v9, 0x8

    .line 497
    .line 498
    invoke-virtual {v3}, Lo/fv3;->u()I

    .line 499
    .line 500
    .line 501
    move-result v13

    .line 502
    or-int/2addr v9, v13

    .line 503
    :goto_7
    and-int/lit16 v7, v7, 0x80

    .line 504
    .line 505
    if-nez v7, :cond_11

    .line 506
    .line 507
    const/4 v7, 0x0

    .line 508
    aget v8, v8, v7

    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_11
    invoke-virtual {v3}, Lo/fv3;->u()I

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    aget v8, v8, v7

    .line 516
    .line 517
    :goto_8
    add-int/2addr v9, v12

    .line 518
    invoke-static {v4, v12, v9, v8}, Ljava/util/Arrays;->fill([IIII)V

    .line 519
    .line 520
    .line 521
    goto :goto_6

    .line 522
    :cond_12
    iget v2, v5, Lo/ox3;->h:I

    .line 523
    .line 524
    iget v7, v5, Lo/ox3;->i:I

    .line 525
    .line 526
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 527
    .line 528
    invoke-static {v4, v2, v7, v8}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 529
    .line 530
    .line 531
    move-result-object v16

    .line 532
    const/16 v29, 0x0

    .line 533
    .line 534
    const/4 v15, 0x0

    .line 535
    const v23, -0x800001

    .line 536
    .line 537
    .line 538
    const/high16 v28, -0x80000000

    .line 539
    .line 540
    const/16 v26, 0x0

    .line 541
    .line 542
    const/high16 v27, -0x1000000

    .line 543
    .line 544
    iget v2, v5, Lo/ox3;->f:I

    .line 545
    .line 546
    int-to-float v2, v2

    .line 547
    iget v4, v5, Lo/ox3;->d:I

    .line 548
    .line 549
    int-to-float v4, v4

    .line 550
    div-float v20, v2, v4

    .line 551
    .line 552
    const/16 v21, 0x0

    .line 553
    .line 554
    iget v2, v5, Lo/ox3;->g:I

    .line 555
    .line 556
    int-to-float v2, v2

    .line 557
    iget v7, v5, Lo/ox3;->e:I

    .line 558
    .line 559
    int-to-float v7, v7

    .line 560
    div-float v17, v2, v7

    .line 561
    .line 562
    const/16 v18, 0x0

    .line 563
    .line 564
    const/16 v19, 0x0

    .line 565
    .line 566
    iget v2, v5, Lo/ox3;->h:I

    .line 567
    .line 568
    int-to-float v2, v2

    .line 569
    div-float v24, v2, v4

    .line 570
    .line 571
    iget v2, v5, Lo/ox3;->i:I

    .line 572
    .line 573
    int-to-float v2, v2

    .line 574
    div-float v25, v2, v7

    .line 575
    .line 576
    new-instance v2, Lo/pm0;

    .line 577
    .line 578
    move-object v12, v2

    .line 579
    move-object v13, v15

    .line 580
    move-object v14, v15

    .line 581
    move/from16 v22, v28

    .line 582
    .line 583
    invoke-direct/range {v12 .. v29}, Lo/pm0;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 584
    .line 585
    .line 586
    :goto_9
    const/4 v4, 0x0

    .line 587
    goto :goto_b

    .line 588
    :cond_13
    :goto_a
    const/4 v2, 0x0

    .line 589
    goto :goto_9

    .line 590
    :goto_b
    iput v4, v5, Lo/ox3;->d:I

    .line 591
    .line 592
    iput v4, v5, Lo/ox3;->e:I

    .line 593
    .line 594
    iput v4, v5, Lo/ox3;->f:I

    .line 595
    .line 596
    iput v4, v5, Lo/ox3;->g:I

    .line 597
    .line 598
    iput v4, v5, Lo/ox3;->h:I

    .line 599
    .line 600
    iput v4, v5, Lo/ox3;->i:I

    .line 601
    .line 602
    invoke-virtual {v3, v4}, Lo/fv3;->D(I)V

    .line 603
    .line 604
    .line 605
    iput-boolean v4, v5, Lo/ox3;->c:Z

    .line 606
    .line 607
    :goto_c
    invoke-virtual {v1, v10}, Lo/fv3;->G(I)V

    .line 608
    .line 609
    .line 610
    :goto_d
    if-eqz v2, :cond_14

    .line 611
    .line 612
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    :cond_14
    const/4 v2, 0x0

    .line 616
    const/16 v3, 0xff

    .line 617
    .line 618
    goto/16 :goto_0

    .line 619
    .line 620
    :cond_15
    new-instance v1, Lo/sm0;

    .line 621
    .line 622
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    move-object v5, v1

    .line 633
    invoke-direct/range {v5 .. v10}, Lo/sm0;-><init>(Ljava/util/List;JJ)V

    .line 634
    .line 635
    .line 636
    move-object/from16 v2, p5

    .line 637
    .line 638
    invoke-interface {v2, v1}, Lo/bh0;->accept(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    nop

    .line 643
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic j([BII)Lo/ti5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/z33;->a(Lo/sj5;[BII)Lo/tm0;

    move-result-object p1

    return-object p1
.end method

.method public final k(ILo/g43;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/lt5;->D(ILo/g43;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lo/lt5;->E:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lo/u21;

    .line 10
    .line 11
    invoke-virtual {p1}, Lo/u21;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final synthetic l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(ILo/g43;Lo/qn2;Lo/o13;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/lt5;->D(ILo/g43;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lo/lt5;->D:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lo/t13;

    .line 10
    .line 11
    invoke-virtual {p0, p4, p2}, Lo/lt5;->E(Lo/o13;Lo/g43;)Lo/o13;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p3, p2, p5, p6}, Lo/t13;->e(Lo/qn2;Lo/o13;Ljava/io/IOException;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final n([ILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    new-instance v0, Lo/v20;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lo/v20;-><init>([ILandroid/animation/ValueAnimator;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo/lt5;->F:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/animation/Animator$AnimatorListener;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lo/lt5;->C:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final o()Lo/sn;
    .locals 9

    .line 1
    iget-object v0, p0, Lo/lt5;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Long;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " baseAddress"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lo/lt5;->D:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Long;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " size"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lo/lt5;->E:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " name"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lo/gb5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    new-instance v0, Lo/sn;

    .line 43
    .line 44
    iget-object v1, p0, Lo/lt5;->C:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    iget-object v1, p0, Lo/lt5;->D:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    iget-object v1, p0, Lo/lt5;->E:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v7, v1

    .line 63
    check-cast v7, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, p0, Lo/lt5;->F:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v8, v1

    .line 68
    check-cast v8, Ljava/lang/String;

    .line 69
    .line 70
    move-object v2, v0

    .line 71
    invoke-direct/range {v2 .. v8}, Lo/sn;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v2, "Missing required properties:"

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1
.end method

.method public final p()Lo/xn;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/lt5;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " processName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lo/lt5;->D:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " pid"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lo/lt5;->E:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " importance"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lo/gb5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Lo/lt5;->F:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " defaultProcess"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lo/gb5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    new-instance v0, Lo/xn;

    .line 55
    .line 56
    iget-object v1, p0, Lo/lt5;->C:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, p0, Lo/lt5;->D:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v3, p0, Lo/lt5;->E:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget-object v4, p0, Lo/lt5;->F:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-direct {v0, v1, v2, v3, v4}, Lo/xn;-><init>(Ljava/lang/String;IIZ)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v2, "Missing required properties:"

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1
.end method

.method public final q()Lo/ao;
    .locals 8

    .line 1
    iget-object v0, p0, Lo/lt5;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/zk0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " rolloutVariant"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lo/lt5;->D:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " parameterKey"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lo/lt5;->E:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " parameterValue"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lo/gb5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Lo/lt5;->F:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Long;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " templateVersion"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lo/gb5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    new-instance v0, Lo/ao;

    .line 55
    .line 56
    iget-object v1, p0, Lo/lt5;->C:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v3, v1

    .line 59
    check-cast v3, Lo/zk0;

    .line 60
    .line 61
    iget-object v1, p0, Lo/lt5;->D:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v4, v1

    .line 64
    check-cast v4, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p0, Lo/lt5;->E:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v5, v1

    .line 69
    check-cast v5, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p0, Lo/lt5;->F:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    move-object v2, v0

    .line 80
    invoke-direct/range {v2 .. v7}, Lo/ao;-><init>(Lo/zk0;Ljava/lang/String;Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v2, "Missing required properties:"

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1
.end method

.method public final synthetic reset()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/lt5;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/wp4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/wp4;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo/lt5;->E:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lo/s45;

    .line 11
    .line 12
    invoke-virtual {v0}, Lo/s45;->a()Lo/kl5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lo/il5;->V(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0, v1, p1}, Lo/il5;->l(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Lo/lt5;->C:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lo/wp4;

    .line 29
    .line 30
    invoke-virtual {p1}, Lo/wp4;->c()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-interface {v0}, Lo/kl5;->n()I

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lo/lt5;->C:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lo/wp4;

    .line 39
    .line 40
    invoke-virtual {p1}, Lo/wp4;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lo/lt5;->C:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lo/wp4;

    .line 46
    .line 47
    invoke-virtual {p1}, Lo/wp4;->i()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lo/lt5;->E:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lo/s45;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lo/s45;->c(Lo/kl5;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    iget-object v1, p0, Lo/lt5;->C:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lo/wp4;

    .line 62
    .line 63
    invoke-virtual {v1}, Lo/wp4;->i()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lo/lt5;->E:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lo/s45;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lo/s45;->c(Lo/kl5;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final t(ILo/g43;Lo/qn2;Lo/o13;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/lt5;->D(ILo/g43;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lo/lt5;->D:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lo/t13;

    .line 10
    .line 11
    invoke-virtual {p0, p4, p2}, Lo/lt5;->E(Lo/o13;Lo/g43;)Lo/o13;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p3, p2}, Lo/t13;->c(Lo/qn2;Lo/o13;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final u(ILo/g43;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/lt5;->D(ILo/g43;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lo/lt5;->E:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lo/u21;

    .line 10
    .line 11
    invoke-virtual {p1}, Lo/u21;->f()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/lt5;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/wp4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/wp4;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo/lt5;->F:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lo/s45;

    .line 11
    .line 12
    invoke-virtual {v0}, Lo/s45;->a()Lo/kl5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lo/lt5;->C:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lo/wp4;

    .line 19
    .line 20
    invoke-virtual {v1}, Lo/wp4;->c()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-interface {v0}, Lo/kl5;->n()I

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lo/lt5;->C:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lo/wp4;

    .line 29
    .line 30
    invoke-virtual {v1}, Lo/wp4;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lo/lt5;->C:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lo/wp4;

    .line 36
    .line 37
    invoke-virtual {v1}, Lo/wp4;->i()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lo/lt5;->F:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lo/s45;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lo/s45;->c(Lo/kl5;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    iget-object v2, p0, Lo/lt5;->C:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lo/wp4;

    .line 52
    .line 53
    invoke-virtual {v2}, Lo/wp4;->i()V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lo/lt5;->F:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lo/s45;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lo/s45;->c(Lo/kl5;)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method public final w(Lo/h5;)Lo/vk5;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/lt5;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lo/lt5;->E:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lo/vk5;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v3, v2, Lo/vk5;->b:Lo/h5;

    .line 25
    .line 26
    if-ne v3, p1, :cond_0

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Lo/vk5;

    .line 33
    .line 34
    iget-object v1, p0, Lo/lt5;->D:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v0, v1, p1}, Lo/vk5;-><init>(Landroid/content/Context;Lo/h5;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lo/lt5;->E:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final y(Ljava/lang/String;)Lcom/snaptube/premium/log/IABTestExposureTracker$ABTestRemoteConfig;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/lt5;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo/lt5;->F:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lo/pj2;

    .line 14
    .line 15
    invoke-interface {v0}, Lo/pj2;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/snaptube/premium/log/IABTestExposureTracker$ABTestRemoteConfig;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v0, p0, Lo/lt5;->C:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lo/vs1;

    .line 31
    .line 32
    invoke-interface {v0}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Map;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/snaptube/premium/log/IABTestExposureTracker$ABTestRemoteConfig;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lo/lt5;->F:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lo/pj2;

    .line 51
    .line 52
    invoke-interface {v1}, Lo/pj2;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lo/lt5;->F:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lo/pj2;

    .line 65
    .line 66
    invoke-interface {v0}, Lo/pj2;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/snaptube/premium/log/IABTestExposureTracker$ABTestRemoteConfig;

    .line 77
    .line 78
    :goto_0
    iget-object v1, p0, Lo/lt5;->E:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-object p1, v0

    .line 86
    :goto_1
    return-object p1
.end method
