.class public final enum Lo/bn4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum C:Lo/bn4;

.field public static final synthetic D:[Lo/bn4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo/bn4;

    .line 2
    .line 3
    const-string v1, "WARNING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lo/bn4;

    .line 10
    .line 11
    const-string v3, "ERROR"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lo/bn4;->C:Lo/bn4;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v3, v3, [Lo/bn4;

    .line 21
    .line 22
    aput-object v0, v3, v2

    .line 23
    .line 24
    aput-object v1, v3, v4

    .line 25
    .line 26
    sput-object v3, Lo/bn4;->D:[Lo/bn4;

    .line 27
    .line 28
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/bn4;
    .locals 1

    .line 1
    const-class v0, Lo/bn4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/bn4;

    return-object p0
.end method

.method public static values()[Lo/bn4;
    .locals 1

    .line 1
    sget-object v0, Lo/bn4;->D:[Lo/bn4;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/bn4;

    return-object v0
.end method
