.class Lcom/sensorsdata/analytics/android/sdk/data/persistent/SharedPreferencesLoader$LoadSharedPreferences;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/data/persistent/SharedPreferencesLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadSharedPreferences"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mPrefsName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/SharedPreferencesLoader$LoadSharedPreferences;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/SharedPreferencesLoader$LoadSharedPreferences;->mPrefsName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/SharedPreferencesLoader$LoadSharedPreferences;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/SharedPreferencesLoader$LoadSharedPreferences;->mPrefsName:Ljava/lang/String;

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/util/SASpUtils;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/SharedPreferencesLoader$LoadSharedPreferences;->call()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
