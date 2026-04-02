.class Lcom/android/crashx/initx/HookSingletonIntent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/crashx/initx/HookSingletonIntent;->Init(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$StubActivityName:Ljava/lang/String;

.field final synthetic val$StubActivityPackage:Ljava/lang/String;

.field final synthetic val$mIActivityManagerObject:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/crashx/initx/HookSingletonIntent$1;->val$StubActivityPackage:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/crashx/initx/HookSingletonIntent$1;->val$StubActivityName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/crashx/initx/HookSingletonIntent$1;->val$mIActivityManagerObject:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "\u51c6\u5907\u542f\u52a8activity:"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/android/crashx/util/LogUtils;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "startActivity"

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    array-length v1, p3

    .line 37
    if-ge v0, v1, :cond_1

    .line 38
    .line 39
    aget-object v1, p3, v0

    .line 40
    .line 41
    instance-of v2, v1, Landroid/content/Intent;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    check-cast v1, Landroid/content/Intent;

    .line 46
    .line 47
    move p1, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_1
    sget-boolean v0, Lcom/android/crashx/util/Common;->NOT_FOUND_ACTIVITY:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    new-instance v0, Landroid/content/Intent;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v2, Landroid/content/ComponentName;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/android/crashx/initx/HookSingletonIntent$1;->val$StubActivityPackage:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/android/crashx/initx/HookSingletonIntent$1;->val$StubActivityName:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    sget-object v2, Lcom/android/crashx/initx/HookSingletonIntent;->EXTRA_TARGET_INTENT:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    aput-object v0, p3, p1

    .line 80
    .line 81
    :cond_2
    iget-object p1, p0, Lcom/android/crashx/initx/HookSingletonIntent$1;->val$mIActivityManagerObject:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method
