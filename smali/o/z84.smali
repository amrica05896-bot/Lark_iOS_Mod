.class public final Lo/z84;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/z84;->a:Landroid/content/Context;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lo/z84;->b:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "context"

    .line 17
    .line 18
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo/ct2;
    .locals 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lo/z84;->b:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lo/ct2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lo/z84;->b:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lo/z84;->b:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lo/ct2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    :goto_0
    move-object v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :try_start_1
    new-instance v1, Lo/ct2;

    .line 33
    .line 34
    iget-object v2, p0, Lo/z84;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v1, v2, p1}, Lo/ct2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lo/z84;->b:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    return-object v0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit v0

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    throw p1
.end method
