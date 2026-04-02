.class public abstract Lo/uu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/bm5;

.field public static final b:Lo/bm5;

.field public static final c:Lo/qh3;

.field public static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lo/tu;->D:Lo/tu;

    .line 2
    .line 3
    invoke-static {v0}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo/uu;->a:Lo/bm5;

    .line 8
    .line 9
    sget-object v0, Lo/tu;->E:Lo/tu;

    .line 10
    .line 11
    invoke-static {v0}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lo/uu;->b:Lo/bm5;

    .line 16
    .line 17
    new-instance v0, Lo/qh3;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/lifecycle/b;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lo/uu;->c:Lo/qh3;

    .line 23
    .line 24
    const-string v0, "hmd global/nokia g10"

    .line 25
    .line 26
    const-string v1, "hmd global/nokia g20"

    .line 27
    .line 28
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lo/uu;->d:[Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method
