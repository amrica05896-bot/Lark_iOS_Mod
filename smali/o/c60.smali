.class public final Lo/c60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# instance fields
.field public final synthetic a:Lcom/android/installreferrer/api/InstallReferrerClient;

.field public final synthetic b:Lo/e60;


# direct methods
.method public constructor <init>(Lcom/android/installreferrer/api/InstallReferrerClient;Lo/e60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/c60;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 5
    .line 6
    iput-object p2, p0, Lo/c60;->b:Lo/e60;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onInstallReferrerServiceDisconnected()V
    .locals 0

    .line 1
    invoke-static {}, Lo/sv1;->I()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onInstallReferrerSetupFinished(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lo/sv1;->I()Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lo/sv1;->I()Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {}, Lo/sv1;->I()Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    new-instance p1, Lo/xn4;

    .line 22
    .line 23
    iget-object v1, p0, Lo/c60;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 24
    .line 25
    iget-object v2, p0, Lo/c60;->b:Lo/e60;

    .line 26
    .line 27
    invoke-direct {p1, v0, v1, v2}, Lo/xn4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lo/up5;->e(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
