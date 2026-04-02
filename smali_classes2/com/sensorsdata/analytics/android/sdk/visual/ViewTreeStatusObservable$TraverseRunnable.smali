.class Lcom/sensorsdata/analytics/android/sdk/visual/ViewTreeStatusObservable$TraverseRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/visual/ViewTreeStatusObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TraverseRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/visual/ViewTreeStatusObservable;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/visual/ViewTreeStatusObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewTreeStatusObservable$TraverseRunnable;->this$0:Lcom/sensorsdata/analytics/android/sdk/visual/ViewTreeStatusObservable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    const-string v0, "start traverse..."

    .line 2
    .line 3
    const-string v1, "ViewTreeStatusObservable"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewTreeStatusObservable$TraverseRunnable;->this$0:Lcom/sensorsdata/analytics/android/sdk/visual/ViewTreeStatusObservable;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewTreeStatusObservable;->access$000(Lcom/sensorsdata/analytics/android/sdk/visual/ViewTreeStatusObservable;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "stop traverse..."

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
