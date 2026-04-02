.class public final Lo/at2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/td1;


# instance fields
.field public final a:Lo/gt0;


# direct methods
.method public constructor <init>(Lo/gt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/at2;->a:Lo/gt0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/util/Map;)[Lo/qd1;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lo/at2;->a:Lo/gt0;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Lo/gt0;->a(Landroid/net/Uri;Ljava/util/Map;)[Lo/qd1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    array-length p2, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, p2, :cond_3

    .line 21
    .line 22
    aget-object v3, p1, v2

    .line 23
    .line 24
    instance-of v4, v3, Landroidx/media3/extractor/asf/AsfExtractor;

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    instance-of v4, v3, Lo/sp4;

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    instance-of v4, v3, Lo/vm1;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    instance-of v4, v3, Lo/hk5;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    :try_start_0
    const-class v4, Lo/hk5;

    .line 42
    .line 43
    const-string v5, "a"

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    instance-of v5, v4, Landroidx/media3/extractor/asf/AsfExtractor;

    .line 58
    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    instance-of v5, v4, Lo/sp4;

    .line 62
    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    instance-of v4, v4, Lo/vm1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    :cond_1
    invoke-static {v3}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-array p1, v1, [Lo/qd1;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, [Lo/qd1;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_4
    const-string p1, "responseHeaders"

    .line 89
    .line 90
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_5
    const-string p1, "uri"

    .line 95
    .line 96
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/at2;->a:Lo/gt0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lo/gt0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method
