.class public final synthetic Lo/kk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/bq3;
.implements Lo/gp3;


# instance fields
.field public final synthetic C:Lcom/google/firebase/perf/config/RemoteConfigManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/config/RemoteConfigManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/kk4;->C:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/kk4;->C:Lcom/google/firebase/perf/config/RemoteConfigManager;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->a(Lcom/google/firebase/perf/config/RemoteConfigManager;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final i(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/kk4;->C:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->b(Lcom/google/firebase/perf/config/RemoteConfigManager;Ljava/lang/Exception;)V

    return-void
.end method
