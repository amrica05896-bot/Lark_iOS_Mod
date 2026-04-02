.class public abstract enum Lo/yv2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/a;


# static fields
.field public static final enum C:Lo/xv2;

.field public static final synthetic D:[Lo/yv2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/wv2;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/wv2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo/xv2;

    .line 7
    .line 8
    invoke-direct {v1}, Lo/xv2;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lo/yv2;->C:Lo/xv2;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Lo/yv2;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    sput-object v2, Lo/yv2;->D:[Lo/yv2;

    .line 23
    .line 24
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/yv2;
    .locals 1

    .line 1
    const-class v0, Lo/yv2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo/yv2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lo/yv2;
    .locals 1

    .line 1
    sget-object v0, Lo/yv2;->D:[Lo/yv2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lo/yv2;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo/yv2;

    .line 8
    .line 9
    return-object v0
.end method
