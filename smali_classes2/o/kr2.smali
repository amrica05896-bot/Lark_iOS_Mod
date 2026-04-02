.class public final synthetic Lo/kr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILo/qw0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/kr2;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/kr2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lo/kr2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lo/kr2;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/kr2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/kr2;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lo/kr2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lo/kr2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lo/qw0;

    .line 13
    .line 14
    check-cast v2, Ljava/util/concurrent/Callable;

    .line 15
    .line 16
    check-cast v1, Lo/s40;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lo/p83;

    .line 22
    .line 23
    const/16 v4, 0xe

    .line 24
    .line 25
    invoke-direct {v0, v4, v2, v1}, Lo/p83;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v3, Lo/qw0;->C:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    check-cast v3, Landroid/content/Context;

    .line 36
    .line 37
    check-cast v2, Ljava/util/zip/ZipInputStream;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3, v2, v1}, Lo/pr2;->p(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lo/is2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
