.class Lcom/android/crashx/initx/RealCrash$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/crashx/initx/RealCrash;->handleException(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/crashx/initx/RealCrash;


# direct methods
.method public constructor <init>(Lcom/android/crashx/initx/RealCrash;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/crashx/initx/RealCrash$1;->this$0:Lcom/android/crashx/initx/RealCrash;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/crashx/initx/RealCrash$1;->this$0:Lcom/android/crashx/initx/RealCrash;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/android/crashx/initx/RealCrash;->access$000(Lcom/android/crashx/initx/RealCrash;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/android/crashx/R$string;->crash_tip1:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/android/crashx/util/LogUtils;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/crashx/initx/RealCrash$1;->this$0:Lcom/android/crashx/initx/RealCrash;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/android/crashx/initx/RealCrash;->access$000(Lcom/android/crashx/initx/RealCrash;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/android/crashx/initx/RealCrash$1;->this$0:Lcom/android/crashx/initx/RealCrash;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/android/crashx/initx/RealCrash;->access$000(Lcom/android/crashx/initx/RealCrash;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v2, Lcom/android/crashx/R$string;->crash_tip1:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lcom/android/crashx/util/Utils;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
