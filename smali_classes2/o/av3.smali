.class public final Lo/av3;
.super Lo/nw5;
.source "SourceFile"


# static fields
.field public static final h:Lo/av3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/av3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/av3;->h:Lo/av3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lo/im4;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/dg3;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lo/im4;->h:Lo/cg3;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lo/cg3;->b(Lo/dg3;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
