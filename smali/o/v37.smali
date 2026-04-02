.class public final Lo/v37;
.super Lo/rn5;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Lo/k9;


# direct methods
.method public constructor <init>(Lo/k9;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/rn5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo/v37;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lo/v37;->e:Lo/k9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/gc;Lo/sn5;)V
    .locals 2

    .line 1
    check-cast p1, Lo/ks6;

    .line 2
    .line 3
    new-instance v0, Lo/n07;

    .line 4
    .line 5
    iget-object v1, p0, Lo/v37;->e:Lo/k9;

    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lo/n07;-><init>(Lo/k9;Lo/sn5;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lo/v37;->d:Ljava/lang/String;

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Lo/ar;->v()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lo/x77;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Lo/x77;->m(Lo/n07;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    return-void
.end method
