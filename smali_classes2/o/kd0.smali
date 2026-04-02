.class public final Lo/kd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/zq;


# instance fields
.field public C:Z

.field public final D:Ljava/lang/Object;

.field public final E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/x26;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/kd0;->D:Ljava/lang/Object;

    iput-object p2, p0, Lo/kd0;->E:Ljava/lang/Object;

    sget-object p1, Lo/s90;->a:Lo/jm5;

    iput-object p1, p0, Lo/kd0;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/uw1;Lo/gc;Lo/oc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/kd0;->H:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lo/kd0;->F:Ljava/lang/Object;

    iput-object p1, p0, Lo/kd0;->G:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/kd0;->C:Z

    iput-object p2, p0, Lo/kd0;->D:Ljava/lang/Object;

    iput-object p3, p0, Lo/kd0;->E:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/kd0;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/uw1;

    .line 4
    .line 5
    iget-object v0, v0, Lo/uw1;->L:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v1, p0, Lo/kd0;->E:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lo/oc;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lo/qi6;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lo/qi6;->w(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/kd0;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/uw1;

    .line 4
    .line 5
    iget-object v0, v0, Lo/uw1;->O:Lo/a9;

    .line 6
    .line 7
    new-instance v1, Lo/c5;

    .line 8
    .line 9
    const/16 v2, 0x16

    .line 10
    .line 11
    invoke-direct {v1, v2, p0, p1}, Lo/c5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
