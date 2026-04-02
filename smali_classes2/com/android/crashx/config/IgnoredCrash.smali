.class public Lcom/android/crashx/config/IgnoredCrash;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public classPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "class_path"
    .end annotation
.end field

.field public exceptionName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/crashx/config/IgnoredCrash;->exceptionName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/crashx/config/IgnoredCrash;->message:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/crashx/config/IgnoredCrash;->classPath:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
