.class public final Lo/si6;
.super Lo/tw1;
.source "SourceFile"


# instance fields
.field public final b:Lo/ow1;


# direct methods
.method public constructor <init>(Lo/ow1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/si6;->b:Lo/ow1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lo/jk6;)Lo/kk6;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/si6;->b:Lo/ow1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->t()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lo/ow1;->j:Lo/uw1;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lo/jj6;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Lo/jj6;-><init>(Lo/jk6;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, Lo/uw1;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v4, Lo/zi6;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-direct {v4, v2, v3, v0}, Lo/zi6;-><init>(Lo/sj6;ILo/ow1;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lo/uw1;->O:Lo/a9;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-virtual {v0, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 38
    .line 39
    .line 40
    return-object p1
.end method
