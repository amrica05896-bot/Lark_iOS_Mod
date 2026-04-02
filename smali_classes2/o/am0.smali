.class public final Lo/am0;
.super Lo/p0;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/t26;)V
    .locals 2

    sget-object v0, Lo/e00;->E:Lo/e00;

    const/4 v1, 0x1

    iput v1, p0, Lo/am0;->D:I

    iput-object p1, p0, Lo/am0;->E:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, v0}, Lo/p0;-><init>(Lo/mi0;)V

    return-void
.end method

.method public constructor <init>(Lo/vs1;)V
    .locals 2

    sget-object v0, Lo/e00;->E:Lo/e00;

    const/4 v1, 0x0

    iput v1, p0, Lo/am0;->D:I

    iput-object p1, p0, Lo/am0;->E:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, v0}, Lo/p0;-><init>(Lo/mi0;)V

    return-void
.end method


# virtual methods
.method public final x(Lo/oi0;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget p1, p0, Lo/am0;->D:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo/am0;->E:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lo/t26;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p1, Lo/t26;->h:Z

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Lo/am0;->E:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lo/vs1;

    .line 17
    .line 18
    invoke-interface {p1}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
