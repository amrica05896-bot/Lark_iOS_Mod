.class public final enum Lo/q67;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lo/iy6;


# static fields
.field public static final enum C:Lo/q67;

.field public static final D:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final synthetic E:[Lo/q67;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/q67;

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
    sput-object v0, Lo/q67;->C:Lo/q67;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lo/q67;

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    sput-object v1, Lo/q67;->E:[Lo/q67;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lo/q67;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    return-void
.end method

.method public static values()[Lo/q67;
    .locals 1

    .line 1
    sget-object v0, Lo/q67;->E:[Lo/q67;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lo/q67;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo/q67;

    .line 8
    .line 9
    return-object v0
.end method
