.class public final enum Lo/u61;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lo/on3;


# static fields
.field public static final C:Lo/qn3;

.field public static final synthetic D:[Lo/u61;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/u61;

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
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Lo/u61;

    .line 11
    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Lo/u61;->D:[Lo/u61;

    .line 15
    .line 16
    invoke-static {v0}, Lo/qn3;->m(Lo/on3;)Lo/qn3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lo/u61;->C:Lo/qn3;

    .line 21
    .line 22
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/u61;
    .locals 1

    .line 1
    const-class v0, Lo/u61;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo/u61;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lo/u61;
    .locals 1

    .line 1
    sget-object v0, Lo/u61;->D:[Lo/u61;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lo/u61;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo/u61;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/ii5;

    .line 2
    .line 3
    invoke-interface {p1}, Lo/sn3;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
