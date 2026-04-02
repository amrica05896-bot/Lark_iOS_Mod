.class public final Lo/p05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public D:Z

.field public final E:Ljava/lang/Object;

.field public final F:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/a;Lo/pk2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo/p05;->C:I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/p05;->E:Ljava/lang/Object;

    iput-object p2, p0, Lo/p05;->F:Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "event"

    .line 3
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "registry"

    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lo/p05;->C:I

    iput-object p1, p0, Lo/p05;->F:Ljava/lang/Object;

    iput-object p2, p0, Lo/p05;->E:Ljava/lang/Object;

    iput-boolean p3, p0, Lo/p05;->D:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lo/p05;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/p05;->F:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lo/p05;->E:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 11
    .line 12
    iget-object v0, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->C:Lo/s86;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lo/s86;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v2, Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v2, p0}, Landroidx/core/view/ViewCompat;->m0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-boolean v0, p0, Lo/p05;->D:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->D:Lo/b93;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast v2, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lo/b93;->N(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void

    .line 42
    :pswitch_0
    sget-object v0, Lo/i53;->a:Ljava/util/LinkedList;

    .line 43
    .line 44
    check-cast v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 45
    .line 46
    iget-boolean v0, p0, Lo/p05;->D:Z

    .line 47
    .line 48
    invoke-static {v2, v0}, Lo/i53;->e(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-boolean v0, p0, Lo/p05;->D:Z

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    check-cast v2, Landroidx/lifecycle/a;

    .line 57
    .line 58
    check-cast v1, Lo/pk2;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroidx/lifecycle/a;->f(Lo/pk2;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lo/p05;->D:Z

    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
