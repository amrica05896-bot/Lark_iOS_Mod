.class public final enum Lo/s02;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum D:Lo/s02;

.field public static final enum E:Lo/s02;

.field public static final enum F:Lo/s02;

.field public static final enum G:Lo/s02;

.field public static final synthetic H:[Lo/s02;


# instance fields
.field public final C:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lo/s02;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lo/s02;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lo/s02;->D:Lo/s02;

    .line 10
    .line 11
    new-instance v1, Lo/s02;

    .line 12
    .line 13
    const-string v3, "USER_REMOVE_INVALID_MEDIA"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v3}, Lo/s02;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lo/s02;->E:Lo/s02;

    .line 20
    .line 21
    new-instance v3, Lo/s02;

    .line 22
    .line 23
    const-string v5, "USER_HIDE_FROM_SHEET"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v5}, Lo/s02;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lo/s02;

    .line 30
    .line 31
    const-string v7, "DELETE_FROM_PLAYLIST"

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    invoke-direct {v5, v7, v8, v7}, Lo/s02;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v5, Lo/s02;->F:Lo/s02;

    .line 38
    .line 39
    new-instance v7, Lo/s02;

    .line 40
    .line 41
    const-string v9, "PLAY_EXCEPTION_UNREADABLE"

    .line 42
    .line 43
    const/4 v10, 0x4

    .line 44
    invoke-direct {v7, v9, v10, v9}, Lo/s02;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v7, Lo/s02;->G:Lo/s02;

    .line 48
    .line 49
    const/4 v9, 0x5

    .line 50
    new-array v9, v9, [Lo/s02;

    .line 51
    .line 52
    aput-object v0, v9, v2

    .line 53
    .line 54
    aput-object v1, v9, v4

    .line 55
    .line 56
    aput-object v3, v9, v6

    .line 57
    .line 58
    aput-object v5, v9, v8

    .line 59
    .line 60
    aput-object v7, v9, v10

    .line 61
    .line 62
    sput-object v9, Lo/s02;->H:[Lo/s02;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lo/s02;->C:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/s02;
    .locals 1

    .line 1
    const-class v0, Lo/s02;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/s02;

    return-object p0
.end method

.method public static values()[Lo/s02;
    .locals 1

    .line 1
    sget-object v0, Lo/s02;->H:[Lo/s02;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/s02;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/s02;->C:Ljava/lang/String;

    return-object v0
.end method
