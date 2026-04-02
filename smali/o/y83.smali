.class public final Lo/y83;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/ActivityManager;

.field public final c:Lo/rc4;

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput v0, Lo/y83;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lo/y83;->e:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    iput v0, p0, Lo/y83;->d:F

    .line 8
    .line 9
    iput-object p1, p0, Lo/y83;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string v0, "activity"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/ActivityManager;

    .line 18
    .line 19
    iput-object v0, p0, Lo/y83;->b:Landroid/app/ActivityManager;

    .line 20
    .line 21
    new-instance v1, Lo/rc4;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v1, v2, p1}, Lo/rc4;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lo/y83;->c:Lo/rc4;

    .line 36
    .line 37
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v1, 0x1a

    .line 40
    .line 41
    if-lt p1, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput p1, p0, Lo/y83;->d:F

    .line 51
    .line 52
    :cond_0
    return-void
.end method
