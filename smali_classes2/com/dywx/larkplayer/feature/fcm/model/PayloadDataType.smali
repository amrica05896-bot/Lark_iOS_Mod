.class public final enum Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;

.field public static final enum INTENT:Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;

.field public static final enum LOCAL_NOTIFICATION:Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;

.field public static final enum NEW_COMMENT:Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;

.field public static final enum NOTIFICATION:Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;

.field private static final sMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/dywx/larkplayer/feature/fcm/model/PayloadExtraDataBase;",
            ">;"
        }
    .end annotation
.end field

.field private final keyName:Ljava/lang/String;

.field private final typeName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;

    const/4 v1, 0x0

    sget-object v2, Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;->NOTIFICATION:Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;->LOCAL_NOTIFICATION:Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;->NEW_COMMENT:Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;->INTENT:Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;

    .line 2
    .line 3
    const-string v1, "NOTIFICATION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "notification"

    .line 7
    .line 8
    const-string v4, "notification_data"

    .line 9
    .line 10
    const-class v5, Lcom/dywx/larkplayer/feature/fcm/model/NotificationData;

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    sput-object v6, Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;->NOTIFICATION:Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;

    .line 17
    .line 18
    new-instance v0, Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;

    .line 19
    .line 20
    const-string v8, "LOCAL_NOTIFICATION"

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    const-string v10, "local_notification"

    .line 24
    .line 25
    const-string v11, "local_notification_data"

    .line 26
    .line 27
    const-class v12, Lcom/dywx/larkplayer/feature/fcm/model/LocalNotificationData;

    .line 28
    .line 29
    move-object v7, v0

    .line 30
    invoke-direct/range {v7 .. v12}, Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;->LOCAL_NOTIFICATION:Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;

    .line 34
    .line 35
    new-instance v0, Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;

    .line 36
    .line 37
    const-string v2, "NEW_COMMENT"

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    const-string v4, "new_comment"

    .line 41
    .line 42
    const-string v5, "new_comment_data"

    .line 43
    .line 44
    const-class v6, Lo/vk3;

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;->NEW_COMMENT:Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;

    .line 51
    .line 52
    new-instance v0, Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;

    .line 53
    .line 54
    const-string v8, "INTENT"

    .line 55
    .line 56
    const/4 v9, 0x3

    .line 57
    const-string v10, "intent"

    .line 58
    .line 59
    const-string v11, "intent_data"

    .line 60
    .line 61
    const-class v12, Lo/tc2;

    .line 62
    .line 63
    move-object v7, v0

    .line 64
    invoke-direct/range {v7 .. v12}, Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;->INTENT:Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;

    .line 68
    .line 69
    invoke-static {}, Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;->$values()[Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;->$VALUES:[Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;

    .line 74
    .line 75
    new-instance v0, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;->sMap:Ljava/util/Map;

    .line 81
    .line 82
    invoke-static {}, Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;->values()[Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    array-length v1, v0

    .line 87
    const/4 v2, 0x0

    .line 88
    :goto_0
    if-ge v2, v1, :cond_0

    .line 89
    .line 90
    aget-object v3, v0, v2

    .line 91
    .line 92
    sget-object v4, Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;->sMap:Ljava/util/Map;

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;->geTypeName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/dywx/larkplayer/feature/fcm/model/PayloadExtraDataBase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;->typeName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;->keyName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;->clazz:Ljava/lang/Class;

    .line 9
    .line 10
    return-void
.end method

.method public static fromTypeName(Ljava/lang/String;)Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;->sMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;
    .locals 1

    .line 1
    const-class v0, Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;
    .locals 1

    .line 1
    sget-object v0, Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;->$VALUES:[Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public geTypeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;->typeName:Ljava/lang/String;

    return-object v0
.end method

.method public getClazz()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/dywx/larkplayer/feature/fcm/model/PayloadExtraDataBase;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;->clazz:Ljava/lang/Class;

    return-object v0
.end method

.method public getKeyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;->keyName:Ljava/lang/String;

    return-object v0
.end method
