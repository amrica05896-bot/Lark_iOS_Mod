.class public Lcom/android/crashx/CrashX$InitParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/crashx/CrashX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitParameters"
.end annotation


# instance fields
.field FIX_MIAN_HHREAD:Z

.field FIX_MIAN_HOOKH:Z

.field NOT_FOUND_ACTIVITY:Z

.field VIEW_TOUCH_RUNTIOME:Z

.field public ignoreCrash:Lcom/android/crashx/CrashX$IgnoreInterface;

.field isDeBug:Z

.field isLogFile:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/crashx/CrashX$InitParameters;->isDeBug:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/android/crashx/CrashX$InitParameters;->FIX_MIAN_HHREAD:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/android/crashx/CrashX$InitParameters;->FIX_MIAN_HOOKH:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/android/crashx/CrashX$InitParameters;->VIEW_TOUCH_RUNTIOME:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/android/crashx/CrashX$InitParameters;->NOT_FOUND_ACTIVITY:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/android/crashx/CrashX$InitParameters;->isLogFile:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public setDebug(Z)Lcom/android/crashx/CrashX$InitParameters;
    .locals 0

    iput-boolean p1, p0, Lcom/android/crashx/CrashX$InitParameters;->isDeBug:Z

    return-object p0
.end method

.method public setFixActivity(Z)Lcom/android/crashx/CrashX$InitParameters;
    .locals 0

    iput-boolean p1, p0, Lcom/android/crashx/CrashX$InitParameters;->FIX_MIAN_HOOKH:Z

    return-object p0
.end method

.method public setFixUIThread(Z)Lcom/android/crashx/CrashX$InitParameters;
    .locals 0

    iput-boolean p1, p0, Lcom/android/crashx/CrashX$InitParameters;->FIX_MIAN_HHREAD:Z

    return-object p0
.end method

.method public setFixView(Z)Lcom/android/crashx/CrashX$InitParameters;
    .locals 0

    iput-boolean p1, p0, Lcom/android/crashx/CrashX$InitParameters;->VIEW_TOUCH_RUNTIOME:Z

    return-object p0
.end method

.method public setIgnoreCrashList(Lcom/android/crashx/CrashX$IgnoreInterface;)Lcom/android/crashx/CrashX$InitParameters;
    .locals 0

    iput-object p1, p0, Lcom/android/crashx/CrashX$InitParameters;->ignoreCrash:Lcom/android/crashx/CrashX$IgnoreInterface;

    return-object p0
.end method

.method public setLogFile(Z)Lcom/android/crashx/CrashX$InitParameters;
    .locals 0

    iput-boolean p1, p0, Lcom/android/crashx/CrashX$InitParameters;->isLogFile:Z

    return-object p0
.end method

.method public setNotFoundActivity(Z)Lcom/android/crashx/CrashX$InitParameters;
    .locals 0

    iput-boolean p1, p0, Lcom/android/crashx/CrashX$InitParameters;->NOT_FOUND_ACTIVITY:Z

    return-object p0
.end method
