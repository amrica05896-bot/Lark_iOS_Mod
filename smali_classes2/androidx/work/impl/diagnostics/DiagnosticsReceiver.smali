.class public Landroidx/work/impl/diagnostics/DiagnosticsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Lo/lo4;->D:Lo/lo4;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DiagnosticsRcvr"

    .line 2
    .line 3
    invoke-static {v0}, Lo/oq2;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lo/kg6;->r(Landroid/content/Context;)Lo/kg6;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-class p2, Landroidx/work/impl/workers/DiagnosticsWorker;

    .line 19
    .line 20
    new-instance v1, Lo/eq3;

    .line 21
    .line 22
    invoke-direct {v1, p2}, Lo/pg6;-><init>(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, v1, Lo/pg6;->c:Lo/ug6;

    .line 26
    .line 27
    const-class v2, Landroidx/work/OverwritingInputMerger;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p2, Lo/ug6;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Lo/pg6;->a()Lo/qg6;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lo/fq3;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Lo/kg6;->o(Ljava/util/List;)Lo/vr3;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/4 v1, 0x1

    .line 58
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 59
    .line 60
    aput-object p1, v1, v0

    .line 61
    .line 62
    invoke-virtual {p2, v1}, Lo/oq2;->e([Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method
