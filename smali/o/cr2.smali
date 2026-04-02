.class public final Lo/cr2;
.super Lo/fc2;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/cr2;->h:I

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/cr2;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/gr4;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo/cr2;->h:I

    iput-object p1, p0, Lo/cr2;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final r()Lo/mv4;
    .locals 2

    .line 1
    iget v0, p0, Lo/cr2;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/cr2;->i:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lo/al3;

    .line 9
    .line 10
    check-cast v1, Ljava/util/concurrent/ThreadFactory;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lo/al3;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lo/ar2;

    .line 17
    .line 18
    check-cast v1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lo/ar2;-><init>(Landroid/os/Handler;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
