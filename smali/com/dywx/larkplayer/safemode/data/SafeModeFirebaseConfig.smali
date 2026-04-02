.class public final Lcom/dywx/larkplayer/safemode/data/SafeModeFirebaseConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0015\u0008\u0087\u0008\u0018\u0000 %2\u00020\u0001:\u0001&B3\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008#\u0010$J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0007H\u00c6\u0003J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJD\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00072\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u0016\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001a\u0010\u000b\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u000c\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u0019R\u001a\u0010\r\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u000e\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010!\u001a\u0004\u0008\"\u0010\n\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/dywx/larkplayer/safemode/data/SafeModeFirebaseConfig;",
        "",
        "",
        "component1",
        "component2",
        "",
        "component3",
        "",
        "component4",
        "component5",
        "()Ljava/lang/Long;",
        "continuousCrashCount",
        "needReportByReportProcessCount",
        "resetFlagDelay",
        "enableCrashFix",
        "ignoreFlagDelay",
        "copy",
        "(IIJZLjava/lang/Long;)Lcom/dywx/larkplayer/safemode/data/SafeModeFirebaseConfig;",
        "",
        "toString",
        "hashCode",
        "other",
        "equals",
        "I",
        "getContinuousCrashCount",
        "()I",
        "getNeedReportByReportProcessCount",
        "J",
        "getResetFlagDelay",
        "()J",
        "Z",
        "getEnableCrashFix",
        "()Z",
        "Ljava/lang/Long;",
        "getIgnoreFlagDelay",
        "<init>",
        "(IIJZLjava/lang/Long;)V",
        "Companion",
        "o/ts4",
        "safemode_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final CONTINUOUS_CRASH_COUNT:I = 0x5

.field public static final Companion:Lo/ts4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EARLY_CRASH_IGNORE_PERIOD_MILLS:J = 0xfa0L

.field private static final EARLY_CRASH_PERIOD_MILLS:J = 0x2710L

.field private static final NEED_REPORT_IN_REPORT_PROCESS_COUNT:I = 0x3

.field private static final SAFE_MODE_FIREBASE_CONFIG:Ljava/lang/String; = "safe_mode_firebase_config"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final continuousCrashCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "continuous_crash_count"
    .end annotation
.end field

.field private final enableCrashFix:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_crash_fix"
    .end annotation
.end field

.field private final ignoreFlagDelay:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ignore_flag_delay"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final needReportByReportProcessCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "need_report_by_report_process_count"
    .end annotation
.end field

.field private final resetFlagDelay:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reset_flag_delay"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/ts4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/dywx/larkplayer/safemode/data/SafeModeFirebaseConfig;->Companion:Lo/ts4;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IIJZLjava/lang/Long;)V
    .locals 0
    .param p6    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/dywx/larkplayer/safemode/data/SafeModeFirebaseConfig;->continuousCrashCount:I

    iput p2, p0, Lcom/dywx/larkplayer/safemode/data/SafeModeFirebaseConfig;->needReportByReportProcessCount:I

    iput-wide p3, p0, Lcom/dywx/larkplayer/safemode/data/SafeModeFirebaseConfig;->resetFlagDelay:J

    iput-boolean p5, p0, Lcom/dywx/larkplayer/safemode/data/SafeModeFirebaseConfig;->enableCrashFix:Z

    iput-object p6, p0, Lcom/dywx/larkplayer/safemode/data/SafeModeFirebaseConfig;->ignoreFlagDelay:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(IIJZLjava/lang/Long;ILo/ps0;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const-wide/16 p6, 0xfa0

    .line 2
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/dywx/larkplayer/safemode/data/SafeModeFirebaseConfig;-><init>(IIJZLjava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/dywx/larkplayer/safemode/data/SafeModeFirebaseConfig;IIJZLjava/lang/Long;ILjava/lang/Object;)Lcom/dywx/larkplayer/safemode/data/SafeModeFirebaseConfig;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/dywx/larkplayer/safemode/data/SafeModeFirebaseConfig;->continuousCrashCount:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/dywx/larkplayer/safemode/data/SafeModeFirebaseConfig;->needReportByReportProcessCount:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/dywx/larkplayer/safemode/data/SafeModeFirebaseConfig;->resetFlagDelay:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p5, p0, Lcom/dywx/larkplayer/safemode/data/SafeModeFirebaseConfig;->enableCrashFix:Z

    :cond_3
    move v2, p5

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, Lcom/dywx/larkplayer/safemode/data/SafeModeFirebaseConfig;->ignoreFlagDelay:Ljava/lang/Long;

    :cond_4
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move-wide p5, v0

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/dywx/larkplayer/safemode/data/SafeModeFirebaseConfig;->copy(IIJZLjava/lang/Long;)Lcom/dywx/larkplayer/safemode/data/SafeModeFirebaseConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/dywx/larkplayer/safemode/data/SafeModeFirebaseConfig;->continuousCrashCount:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/dywx/larkplayer/safemode/data/SafeModeFirebaseConfig;->needReportByReportProcessCount:I

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/dywx/larkplayer/safemode/data/SafeModeFirebaseConfig;->resetFlagDelay:J

    return-wide v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dywx/larkplayer/safemode/data/SafeModeFirebaseConfig;->enableCrashFix:Z

    return v0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/safemode/data/SafeModeFirebaseConfig;->ignoreFlagDelay:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(IIJZLjava/lang/Long;)Lcom/dywx/larkplayer/safemode/data/SafeModeFirebaseConfig;
    .locals 8
    .param p6    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Lcom/dywx/larkplayer/safemode/data/SafeModeFirebaseConfig;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/dywx/larkplayer/safemode/data/SafeModeFirebaseConfig;-><init>(IIJZLjava/lang/Long;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/dywx/larkplayer/safemode/data/SafeModeFirebaseConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/dywx/larkplayer/safemode/data/SafeModeFirebaseConfig;

    iget v1, p0, Lcom/dywx/larkplayer/safemode/data/SafeModeFirebaseConfig;->continuousCrashCount:I

    iget v3, p1, Lcom/dywx/larkplayer/safemode/data/SafeModeFirebaseConfig;->continuousCrashCount:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/dywx/larkplayer/safemode/data/SafeModeFirebaseConfig;->needReportByReportProcessCount:I

    iget v3, p1, Lcom/dywx/larkplayer/safemode/data/SafeModeFirebaseConfig;->needReportByReportProcessCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/dywx/larkplayer/safemode/data/SafeModeFirebaseConfig;->resetFlagDelay:J

    iget-wide v5, p1, Lcom/dywx/larkplayer/safemode/data/SafeModeFirebaseConfig;->resetFlagDelay:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/dywx/larkplayer/safemode/data/SafeModeFirebaseConfig;->enableCrashFix:Z

    iget-boolean v3, p1, Lcom/dywx/larkplayer/safemode/data/SafeModeFirebaseConfig;->enableCrashFix:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/dywx/larkplayer/safemode/data/SafeModeFirebaseConfig;->ignoreFlagDelay:Ljava/lang/Long;

    iget-object p1, p1, Lcom/dywx/larkplayer/safemode/data/SafeModeFirebaseConfig;->ignoreFlagDelay:Ljava/lang/Long;

    invoke-static {v1, p1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getContinuousCrashCount()I
    .locals 1

    iget v0, p0, Lcom/dywx/larkplayer/safemode/data/SafeModeFirebaseConfig;->continuousCrashCount:I

    return v0
.end method

.method public final getEnableCrashFix()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dywx/larkplayer/safemode/data/SafeModeFirebaseConfig;->enableCrashFix:Z

    return v0
.end method

.method public final getIgnoreFlagDelay()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/safemode/data/SafeModeFirebaseConfig;->ignoreFlagDelay:Ljava/lang/Long;

    return-object v0
.end method

.method public final getNeedReportByReportProcessCount()I
    .locals 1

    iget v0, p0, Lcom/dywx/larkplayer/safemode/data/SafeModeFirebaseConfig;->needReportByReportProcessCount:I

    return v0
.end method

.method public final getResetFlagDelay()J
    .locals 2

    iget-wide v0, p0, Lcom/dywx/larkplayer/safemode/data/SafeModeFirebaseConfig;->resetFlagDelay:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/dywx/larkplayer/safemode/data/SafeModeFirebaseConfig;->continuousCrashCount:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/dywx/larkplayer/safemode/data/SafeModeFirebaseConfig;->needReportByReportProcessCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/dywx/larkplayer/safemode/data/SafeModeFirebaseConfig;->resetFlagDelay:J

    invoke-static {v1, v2}, Lo/h;->d(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/dywx/larkplayer/safemode/data/SafeModeFirebaseConfig;->enableCrashFix:Z

    invoke-static {v0}, Lo/m91;->c(Z)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dywx/larkplayer/safemode/data/SafeModeFirebaseConfig;->ignoreFlagDelay:Ljava/lang/Long;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SafeModeFirebaseConfig(continuousCrashCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/dywx/larkplayer/safemode/data/SafeModeFirebaseConfig;->continuousCrashCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", needReportByReportProcessCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dywx/larkplayer/safemode/data/SafeModeFirebaseConfig;->needReportByReportProcessCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resetFlagDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/dywx/larkplayer/safemode/data/SafeModeFirebaseConfig;->resetFlagDelay:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", enableCrashFix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/dywx/larkplayer/safemode/data/SafeModeFirebaseConfig;->enableCrashFix:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ignoreFlagDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dywx/larkplayer/safemode/data/SafeModeFirebaseConfig;->ignoreFlagDelay:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
