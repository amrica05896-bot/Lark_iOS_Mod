.class public final Lo/b25;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lo/rg2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lo/rg2;

    .line 3
    .line 4
    new-instance v1, Lo/rd4;

    .line 5
    .line 6
    const-class v2, Lo/b25;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lo/rd4;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lo/qj4;->a:Lo/rj4;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sput-object v0, Lo/b25;->a:[Lo/rg2;

    .line 20
    .line 21
    return-void
.end method
