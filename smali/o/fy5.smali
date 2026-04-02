.class public final enum Lo/fy5;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lo/ni5;


# static fields
.field public static final enum C:Lo/fy5;

.field public static final synthetic D:[Lo/fy5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/fy5;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lo/fy5;->C:Lo/fy5;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lo/fy5;

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    sput-object v1, Lo/fy5;->D:[Lo/fy5;

    .line 17
    .line 18
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/fy5;
    .locals 1

    .line 1
    const-class v0, Lo/fy5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo/fy5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lo/fy5;
    .locals 1

    .line 1
    sget-object v0, Lo/fy5;->D:[Lo/fy5;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lo/fy5;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo/fy5;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
