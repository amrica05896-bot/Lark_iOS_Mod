.class public final Lo/qa4;
.super Lo/p0;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final synthetic D:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    sget-object v0, Lo/e00;->E:Lo/e00;

    .line 2
    .line 3
    iput p1, p0, Lo/qa4;->D:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lo/p0;-><init>(Lo/mi0;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0, v0}, Lo/p0;-><init>(Lo/mi0;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-direct {p0, v0}, Lo/p0;-><init>(Lo/mi0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final x(Lo/oi0;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget p1, p0, Lo/qa4;->D:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "loadData error - exception = "

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lo/pb4;->h(Ljava/lang/String;)V

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
