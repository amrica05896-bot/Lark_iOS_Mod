.class public Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstStart;
.super Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Landroid/content/SharedPreferences;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstStart$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstStart$1;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "first_start"

    .line 7
    .line 8
    invoke-direct {p0, p1, v1, v0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;-><init>(Ljava/util/concurrent/Future;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity$PersistentSerializer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
