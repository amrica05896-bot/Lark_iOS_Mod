.class public final Lo/l9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/k9;


# static fields
.field public static volatile c:Lo/l9;


# instance fields
.field public final a:Lo/rc4;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lo/rc4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo/l9;->a:Lo/rc4;

    .line 8
    .line 9
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo/l9;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    move-object v4, p3

    .line 9
    invoke-static {p1}, Lo/wp6;->d(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-static {v4, p2}, Lo/wp6;->c(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-static {p1, p2, v4}, Lo/wp6;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_3

    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    const-string p3, "clx"

    .line 31
    .line 32
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_4

    .line 37
    .line 38
    const-string p3, "_ae"

    .line 39
    .line 40
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_4

    .line 45
    .line 46
    const-string p3, "_r"

    .line 47
    .line 48
    const-wide/16 v0, 0x1

    .line 49
    .line 50
    invoke-virtual {v4, p3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget-object p3, p0, Lo/l9;->a:Lo/rc4;

    .line 54
    .line 55
    iget-object p3, p3, Lo/rc4;->D:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p3, Lo/kv6;

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    new-instance v6, Lo/eu6;

    .line 64
    .line 65
    move-object v0, v6

    .line 66
    move-object v1, p3

    .line 67
    move-object v2, p1

    .line 68
    move-object v3, p2

    .line 69
    invoke-direct/range {v0 .. v5}, Lo/eu6;-><init>(Lo/kv6;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v6}, Lo/kv6;->c(Lo/ju6;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final b(Ljava/lang/String;Lo/fl3;)Lo/a07;
    .locals 4

    .line 1
    invoke-static {p1}, Lo/wp6;->d(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lo/l9;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    const-string v0, "fiam"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v3, p0, Lo/l9;->a:Lo/rc4;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Lo/lt5;

    .line 41
    .line 42
    invoke-direct {v0, v3, p2}, Lo/lt5;-><init>(Lo/rc4;Lo/fl3;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string v0, "crash"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    const-string v0, "clx"

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move-object v0, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    :goto_0
    new-instance v0, Lo/j94;

    .line 66
    .line 67
    invoke-direct {v0, v3, p2}, Lo/j94;-><init>(Lo/rc4;Lo/fl3;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v2, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    new-instance p2, Lo/a07;

    .line 76
    .line 77
    const/16 v0, 0x14

    .line 78
    .line 79
    invoke-direct {p2, p0, p1, v0}, Lo/a07;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    return-object p2

    .line 83
    :cond_5
    return-object v1
.end method
