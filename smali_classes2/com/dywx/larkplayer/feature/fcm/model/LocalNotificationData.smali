.class public final Lcom/dywx/larkplayer/feature/fcm/model/LocalNotificationData;
.super Lcom/dywx/larkplayer/feature/fcm/model/BaseNotificationData;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0012\u001a\u00020\u0005H\u0016J\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u000b2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00160\u0015J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0016H\u0016J\u0008\u0010\u001a\u001a\u00020\u0016H\u0016J\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0005R&\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR&\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0007\"\u0004\u0008\r\u0010\tR&\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0007\"\u0004\u0008\u0011\u0010\t\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/dywx/larkplayer/feature/fcm/model/LocalNotificationData;",
        "Lcom/dywx/larkplayer/feature/fcm/model/BaseNotificationData;",
        "()V",
        "filters",
        "",
        "",
        "getFilters",
        "()Ljava/util/List;",
        "setFilters",
        "(Ljava/util/List;)V",
        "strategies",
        "Lcom/dywx/larkplayer/feature/fcm/model/Strategy;",
        "getStrategies",
        "setStrategies",
        "strategyFilters",
        "Lcom/dywx/larkplayer/feature/fcm/model/Filter;",
        "getStrategyFilters",
        "setStrategyFilters",
        "defaultSource",
        "findStrategy",
        "predicate",
        "Lkotlin/Function1;",
        "",
        "getType",
        "Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;",
        "isSupportContentType",
        "isValid",
        "shouldFilterType",
        "LarkVideo-v2.02.24-260301_1157-6112f4a_normalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLocalNotificationData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalNotificationData.kt\ncom/dywx/larkplayer/feature/fcm/model/LocalNotificationData\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,72:1\n288#2:73\n289#2:75\n288#2,2:76\n1#3:74\n*S KotlinDebug\n*F\n+ 1 LocalNotificationData.kt\ncom/dywx/larkplayer/feature/fcm/model/LocalNotificationData\n*L\n40#1:73\n40#1:75\n57#1:76,2\n*E\n"
    }
.end annotation


# instance fields
.field private filters:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filters"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private strategies:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strategies"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dywx/larkplayer/feature/fcm/model/Strategy;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private strategyFilters:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strategy_filters"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dywx/larkplayer/feature/fcm/model/Filter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dywx/larkplayer/feature/fcm/model/BaseNotificationData;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public defaultSource()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "local push"

    return-object v0
.end method

.method public final findStrategy(Lo/xs1;)Lcom/dywx/larkplayer/feature/fcm/model/Strategy;
    .locals 4
    .param p1    # Lo/xs1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/xs1;",
            ")",
            "Lcom/dywx/larkplayer/feature/fcm/model/Strategy;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dywx/larkplayer/feature/fcm/model/LocalNotificationData;->strategies:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p1, v2}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    move-object v0, v2

    .line 35
    :cond_1
    check-cast v0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;

    .line 36
    .line 37
    :cond_2
    return-object v0

    .line 38
    :cond_3
    const-string p1, "predicate"

    .line 39
    .line 40
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final getFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/feature/fcm/model/LocalNotificationData;->filters:Ljava/util/List;

    return-object v0
.end method

.method public final getStrategies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dywx/larkplayer/feature/fcm/model/Strategy;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/feature/fcm/model/LocalNotificationData;->strategies:Ljava/util/List;

    return-object v0
.end method

.method public final getStrategyFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dywx/larkplayer/feature/fcm/model/Filter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/feature/fcm/model/LocalNotificationData;->strategyFilters:Ljava/util/List;

    return-object v0
.end method

.method public getType()Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;->LOCAL_NOTIFICATION:Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSupportContentType()Z
    .locals 3

    .line 1
    sget-object v0, Lo/oe4;->C:Lo/hh1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dywx/larkplayer/feature/fcm/model/BaseNotificationData;->getPushContentType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "LOCAL_SONG"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v1, v2}, Lo/vh5;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "LOCAL_VIDEO"

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lo/vh5;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :cond_1
    :goto_0
    return v2
.end method

.method public isValid()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/feature/fcm/model/LocalNotificationData;->strategies:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    xor-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public final setFilters(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dywx/larkplayer/feature/fcm/model/LocalNotificationData;->filters:Ljava/util/List;

    return-void
.end method

.method public final setStrategies(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dywx/larkplayer/feature/fcm/model/Strategy;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dywx/larkplayer/feature/fcm/model/LocalNotificationData;->strategies:Ljava/util/List;

    return-void
.end method

.method public final setStrategyFilters(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dywx/larkplayer/feature/fcm/model/Filter;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dywx/larkplayer/feature/fcm/model/LocalNotificationData;->strategyFilters:Ljava/util/List;

    return-void
.end method

.method public final shouldFilterType()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/dywx/larkplayer/feature/fcm/model/LocalNotificationData;->isSupportContentType()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "not_support_type"

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {}, Lo/nw5;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    sget-object v0, Lo/hf4;->b:Lo/bm5;

    .line 20
    .line 21
    invoke-virtual {v0}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/dywx/larkplayer/config/PushStorageConfig;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/dywx/larkplayer/config/PushStorageConfig;->getEnable()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    const-string v0, "storage_permission_denied"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {}, Lo/hf4;->a()Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "push_storage_last_time"

    .line 41
    .line 42
    invoke-interface {v4, v5, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-static {}, Lo/hf4;->a()Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "push_storage_show_count"

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v0}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lcom/dywx/larkplayer/config/PushStorageConfig;

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/dywx/larkplayer/config/PushStorageConfig;->getTotalCount()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-lt v4, v5, :cond_2

    .line 68
    .line 69
    const-string v3, "storage_total_count_limited"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-static {v4, v5, v1, v2}, Lo/qp0;->b(JJ)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/dywx/larkplayer/config/PushStorageConfig;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/dywx/larkplayer/config/PushStorageConfig;->getIntervalDay()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ge v1, v0, :cond_3

    .line 91
    .line 92
    const-string v3, "storage_interval_limited"

    .line 93
    .line 94
    :cond_3
    :goto_0
    move-object v0, v3

    .line 95
    :goto_1
    return-object v0

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/dywx/larkplayer/feature/fcm/model/LocalNotificationData;->filters:Ljava/util/List;

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_7

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    move-object v5, v4

    .line 115
    check-cast v5, Ljava/lang/String;

    .line 116
    .line 117
    const-string v6, "playing"

    .line 118
    .line 119
    invoke-static {v5, v6}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_6

    .line 124
    .line 125
    invoke-static {}, Lo/d34;->x()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_5

    .line 130
    .line 131
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-eqz v5, :cond_5

    .line 136
    .line 137
    invoke-virtual {v5}, Lcom/dywx/larkplayer/media/MediaWrapper;->k1()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_5

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    const-string v6, "today_played"

    .line 145
    .line 146
    invoke-static {v5, v6}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_5

    .line 151
    .line 152
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const-string v6, "last_played_date"

    .line 157
    .line 158
    check-cast v5, Lo/ct2;

    .line 159
    .line 160
    invoke-virtual {v5, v6, v1, v2}, Lo/ct2;->getLong(Ljava/lang/String;J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    invoke-static {v5, v6}, Lo/my1;->X(J)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const-string v6, "isTodayPlayed(...)"

    .line 173
    .line 174
    invoke-static {v5, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_5

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    move-object v4, v3

    .line 185
    :goto_2
    check-cast v4, Ljava/lang/String;

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_8
    move-object v4, v3

    .line 189
    :goto_3
    if-nez v4, :cond_a

    .line 190
    .line 191
    iget-object v0, p0, Lcom/dywx/larkplayer/feature/fcm/model/LocalNotificationData;->strategyFilters:Ljava/util/List;

    .line 192
    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    sget-object v1, Lo/uh1;->D:Lo/uh1;

    .line 196
    .line 197
    invoke-static {v0, v1}, Lo/hh1;->p(Ljava/util/List;Lo/uh1;)Lo/wh1;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    invoke-virtual {v0, v3}, Lo/wh1;->a(Ljava/lang/Object;)Lo/vh1;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    iget-object v3, v0, Lo/vh1;->b:Ljava/lang/String;

    .line 210
    .line 211
    :cond_9
    return-object v3

    .line 212
    :cond_a
    return-object v4
.end method
