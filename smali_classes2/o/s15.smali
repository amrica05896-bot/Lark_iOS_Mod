.class public final Lo/s15;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/oi0;

.field public b:Landroid/os/Messenger;

.field public final c:Ljava/util/concurrent/LinkedBlockingDeque;

.field public final d:Lo/if3;


# direct methods
.method public constructor <init>(Lo/oi0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/s15;->a:Lo/oi0;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lo/s15;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 16
    .line 17
    new-instance p1, Lo/if3;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-direct {p1, v0, p0}, Lo/if3;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lo/s15;->d:Lo/if3;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p1, "backgroundDispatcher"

    .line 27
    .line 28
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1
.end method

.method public static final a(Lo/s15;Ljava/util/List;I)Landroid/os/Message;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Landroid/os/Message;

    .line 25
    .line 26
    iget v1, v1, Landroid/os/Message;->what:I

    .line 27
    .line 28
    if-ne v1, p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    :goto_1
    move-object p0, p1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move-object p2, p1

    .line 59
    check-cast p2, Landroid/os/Message;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/os/Message;->getWhen()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    move-object v2, p2

    .line 70
    check-cast v2, Landroid/os/Message;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/os/Message;->getWhen()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    cmp-long v4, v0, v2

    .line 77
    .line 78
    if-gez v4, :cond_5

    .line 79
    .line 80
    move-object p1, p2

    .line 81
    move-wide v0, v2

    .line 82
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :goto_2
    check-cast p0, Landroid/os/Message;

    .line 90
    .line 91
    return-object p0
.end method


# virtual methods
.method public final b(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo/s15;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->drainTo(Ljava/util/Collection;)I

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, p1, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v3, "obtain(null, messageCode, 0, 0)"

    .line 18
    .line 19
    invoke-static {p1, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lo/s15;->a:Lo/oi0;

    .line 26
    .line 27
    invoke-static {p1}, Lo/my1;->a(Lo/oi0;)Lo/vh0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v3, Lo/r15;

    .line 32
    .line 33
    invoke-direct {v3, p0, v0, v1}, Lo/r15;-><init>(Lo/s15;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {p1, v1, v2, v3, v0}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 38
    .line 39
    .line 40
    return-void
.end method
