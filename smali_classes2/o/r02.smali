.class public final Lo/r02;
.super Lo/i96;
.source "SourceFile"


# instance fields
.field public F:Lo/se5;

.field public final G:Lo/bm5;

.field public final H:Lo/qh3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/i96;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo/p02;->D:Lo/p02;

    .line 5
    .line 6
    invoke-static {v0}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lo/r02;->G:Lo/bm5;

    .line 11
    .line 12
    new-instance v0, Lo/qh3;

    .line 13
    .line 14
    invoke-direct {v0}, Landroidx/lifecycle/b;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lo/r02;->H:Lo/qh3;

    .line 18
    .line 19
    return-void
.end method
