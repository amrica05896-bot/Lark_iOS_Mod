.class public final Lo/tf6;
.super Landroid/os/Binder;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final f:Lo/vj3;


# direct methods
.method public constructor <init>(Lo/vj3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/tf6;->f:Lo/vj3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lo/uf6;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "FirebaseMessaging"

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lo/uf6;->a:Landroid/content/Intent;

    .line 18
    .line 19
    iget-object v1, p0, Lo/tf6;->f:Lo/vj3;

    .line 20
    .line 21
    iget-object v1, v1, Lo/vj3;->D:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/google/firebase/messaging/EnhancedIntentService;

    .line 24
    .line 25
    sget v2, Lcom/google/firebase/messaging/EnhancedIntentService;->H:I

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v2, Lo/sn5;

    .line 31
    .line 32
    invoke-direct {v2}, Lo/sn5;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lo/z13;

    .line 36
    .line 37
    const/16 v4, 0x14

    .line 38
    .line 39
    invoke-direct {v3, v4, v1, v0, v2}, Lo/z13;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Lcom/google/firebase/messaging/EnhancedIntentService;->C:Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lo/jd0;

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    invoke-direct {v0, v1}, Lo/jd0;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lo/s6;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-direct {v1, v3, p1}, Lo/s6;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v2, Lo/sn5;->a:Lo/ga7;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lo/ga7;->k(Ljava/util/concurrent/Executor;Lo/bp3;)Lo/ga7;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    .line 66
    .line 67
    const-string v0, "Binding only allowed within app"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method
