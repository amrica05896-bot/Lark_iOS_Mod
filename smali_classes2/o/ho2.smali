.class public final Lo/ho2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/tn3;


# instance fields
.field public final C:Lo/l93;

.field public D:Z


# direct methods
.method public constructor <init>(Lo/mg;Lo/l93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lo/ho2;->D:Z

    .line 6
    .line 7
    iput-object p2, p0, Lo/ho2;->C:Lo/l93;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ho2;->C:Lo/l93;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    iget-object p1, v0, Lo/l93;->D:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 11
    .line 12
    iget v0, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->g0:I

    .line 13
    .line 14
    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->h0:Landroid/content/Intent;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lo/ho2;->D:Z

    .line 24
    .line 25
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ho2;->C:Lo/l93;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/l93;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
