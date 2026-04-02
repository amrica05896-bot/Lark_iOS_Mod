.class public final Lo/ww5;
.super Lo/ti0;
.source "SourceFile"


# static fields
.field public static final synthetic E:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/ww5;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/ti0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j0(Lo/oi0;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p2, Lo/nh6;->D:Lo/v20;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lo/oi0;->P(Lo/mi0;)Lo/li0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lo/z33;->C(Lo/li0;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
