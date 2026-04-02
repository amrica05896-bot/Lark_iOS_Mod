.class public final Lcom/android/crashx/util/Common;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static FIX_MIAN_HOOKH:Z = true

.field public static FIX_MIAN_KEEPLOOP:Z = true

.field public static volatile FIX_OPENED:Z = false

.field public static FIX_WHILE_OPEN:Z = true

.field public static NOT_FOUND_ACTIVITY:Z = true

.field public static VIEW_TOUCH_RUNTIOME:Z = true

.field public static ignoreCrashList:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/crashx/config/IgnoredCrash;",
            ">;"
        }
    .end annotation
.end field

.field public static ignoredCrash:Lcom/android/crashx/CrashX$IgnoreInterface; = null

.field public static isDeBug:Z = true

.field public static isLogFile:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/crashx/util/Common;->ignoreCrashList:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
