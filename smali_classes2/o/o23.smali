.class public final Lo/o23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/wl1;


# static fields
.field public static final C:Lo/o23;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/o23;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/o23;->C:Lo/o23;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lo/l20;

    .line 2
    .line 3
    sget-object p2, Lo/f13;->m:Lo/f13;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    new-array v0, p2, [Ljava/util/Map;

    .line 7
    .line 8
    iget-object p1, p1, Lo/l20;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {p1}, Lo/ja0;->z(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    invoke-static {}, Lo/f13;->C0()Lo/gk5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [Ljava/util/Map;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v2, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    array-length v3, v0

    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_0
    if-ge v4, v3, :cond_0

    .line 40
    .line 41
    aget-object v5, v0, v4

    .line 42
    .line 43
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 74
    .line 75
    const-string v3, "batch"

    .line 76
    .line 77
    invoke-virtual {p1, v2, v3}, Lo/gk5;->a(Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-array p2, p2, [Lo/su3;

    .line 82
    .line 83
    new-instance v0, Lo/su3;

    .line 84
    .line 85
    iget-object p1, p1, Lo/gk5;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 86
    .line 87
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v2, "videos_count"

    .line 96
    .line 97
    invoke-direct {v0, v2, p1}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    aput-object v0, p2, v1

    .line 101
    .line 102
    const-string p1, "cache_media_names"

    .line 103
    .line 104
    invoke-static {p1, p2, v1}, Lo/lz;->x(Ljava/lang/String;[Lo/su3;Z)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_2
    const-string p1, "videoMaps"

    .line 111
    .line 112
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    throw p1
.end method
