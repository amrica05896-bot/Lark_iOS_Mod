.class public Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;
.super Lcom/google/firebase/FirebaseException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Detail message must not be empty"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo/my1;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
