.class public final Lo/na0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/b05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/na0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/na0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Lo/na0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/na0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/util/Iterator;

    .line 9
    .line 10
    return-object v1

    .line 11
    :pswitch_0
    check-cast v1, Lo/lt1;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lo/c05;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v0, v1}, Lo/sv1;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lo/lt1;)Lkotlin/coroutines/Continuation;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lo/c05;->F:Lkotlin/coroutines/Continuation;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string v0, "block"

    .line 28
    .line 29
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :pswitch_1
    check-cast v1, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
