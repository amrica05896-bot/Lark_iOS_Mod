.class public final Lo/jx5;
.super Lo/ti0;
.source "SourceFile"


# static fields
.field public static final E:Lo/jx5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/jx5;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/ti0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/jx5;->E:Lo/jx5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j0(Lo/oi0;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lo/wu0;->F:Lo/wu0;

    .line 2
    .line 3
    sget-object v0, Lo/bo5;->g:Lo/lq2;

    .line 4
    .line 5
    iget-object p1, p1, Lo/qv4;->E:Lo/wi0;

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
