.class public final Lo/zz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/o62;


# instance fields
.field public final C:Ljava/util/List;

.field public final D:Ljava/util/Map;

.field public final E:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/zz2;->C:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lo/zz2;->D:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lo/zz2;->E:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final K()Ljava/util/Map;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo/zz2;->D:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lo/gy2;

    .line 35
    .line 36
    iget-object v5, v5, Lo/gy2;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    add-int/2addr v3, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v1, 0x4

    .line 64
    new-array v1, v1, [Lo/su3;

    .line 65
    .line 66
    iget-object v4, p0, Lo/zz2;->C:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v5, Lo/su3;

    .line 77
    .line 78
    const-string v6, "number_data"

    .line 79
    .line 80
    invoke-direct {v5, v6, v4}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    aput-object v5, v1, v2

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, Lo/su3;

    .line 90
    .line 91
    const-string v4, "arg1"

    .line 92
    .line 93
    invoke-direct {v3, v4, v2}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    aput-object v3, v1, v2

    .line 98
    .line 99
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v2, Lo/su3;

    .line 104
    .line 105
    const-string v3, "arg2"

    .line 106
    .line 107
    invoke-direct {v2, v3, v0}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    aput-object v2, v1, v0

    .line 112
    .line 113
    new-instance v0, Lo/su3;

    .line 114
    .line 115
    const-string v2, "config"

    .line 116
    .line 117
    iget-object v3, p0, Lo/zz2;->E:Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {v0, v2, v3}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/4 v2, 0x3

    .line 123
    aput-object v0, v1, v2

    .line 124
    .line 125
    invoke-static {v1}, Lo/aw2;->p0([Lo/su3;)Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method
