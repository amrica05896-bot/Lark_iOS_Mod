.class public final Lo/c85;
.super Lo/d85;
.source "SourceFile"


# instance fields
.field public final a:Lo/lt1;

.field public final b:Lo/ac0;

.field public final c:Lo/qf5;

.field public final d:Lo/oi0;


# direct methods
.method public constructor <init>(Lo/lt1;Lo/bc0;Lo/qf5;Lo/oi0;)V
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/c85;->a:Lo/lt1;

    .line 7
    .line 8
    iput-object p2, p0, Lo/c85;->b:Lo/ac0;

    .line 9
    .line 10
    iput-object p3, p0, Lo/c85;->c:Lo/qf5;

    .line 11
    .line 12
    iput-object p4, p0, Lo/c85;->d:Lo/oi0;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "callerContext"

    .line 16
    .line 17
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method
