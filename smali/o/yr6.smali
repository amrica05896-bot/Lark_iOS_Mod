.class public abstract Lo/yr6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/os/Handler;

.field public static final b:Lo/wr6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lo/yr6;->a:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Lo/wr6;

    .line 13
    .line 14
    invoke-direct {v0}, Lo/wr6;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lo/yr6;->b:Lo/wr6;

    .line 18
    .line 19
    return-void
.end method
