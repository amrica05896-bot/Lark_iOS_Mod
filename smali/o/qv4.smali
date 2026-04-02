.class public abstract Lo/qv4;
.super Lo/y91;
.source "SourceFile"


# instance fields
.field public final E:Lo/wi0;


# direct methods
.method public constructor <init>(JII)V
    .locals 7

    .line 1
    const-string v3, "DefaultDispatcher"

    .line 2
    .line 3
    invoke-direct {p0}, Lo/ti0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lo/wi0;

    .line 7
    .line 8
    move-object v0, v6

    .line 9
    move-wide v1, p1

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lo/wi0;-><init>(JLjava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    iput-object v6, p0, Lo/qv4;->E:Lo/wi0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final j0(Lo/oi0;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo/qv4;->E:Lo/wi0;

    .line 2
    .line 3
    sget-object v0, Lo/wi0;->J:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    .line 5
    sget-object v0, Lo/bo5;->f:Lo/lq2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Lo/wi0;->x(Ljava/lang/Runnable;Lo/lq2;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
