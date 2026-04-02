.class public final Lo/uh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/k4;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/x30;


# direct methods
.method public synthetic constructor <init>(Lo/y30;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/uh6;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/uh6;->D:Lo/x30;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lo/uh6;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lo/uh6;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lo/uh6;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lo/uh6;->b(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lo/uh6;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/uh6;->D:Lo/x30;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lo/tv1;->i(Ljava/lang/Throwable;)Lo/po4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast v1, Lo/y30;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lo/y30;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lo/tv1;->i(Ljava/lang/Throwable;)Lo/po4;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast v1, Lo/y30;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lo/y30;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string v2, "recordDeleteUserInformation error"

    .line 37
    .line 38
    invoke-direct {v0, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lo/tv1;->i(Ljava/lang/Throwable;)Lo/po4;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast v1, Lo/y30;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lo/y30;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
