.class public final synthetic Lo/ad0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/he4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/ad0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/ad0;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lo/jk4;->j:Ljava/util/Random;

    return-object v1

    :pswitch_0
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->d()Lo/x83;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->e()Lo/nj0;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lo/fk0;

    :pswitch_4
    return-object v1

    :pswitch_5
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
