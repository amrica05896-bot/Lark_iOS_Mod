.class public abstract Lo/op1;
.super Lo/uo1;
.source "SourceFile"


# instance fields
.field public final C:Landroid/app/Activity;

.field public final D:Landroid/content/Context;

.field public final E:Landroid/os/Handler;

.field public final F:Lo/cq1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lo/cq1;

    .line 10
    .line 11
    invoke-direct {v1}, Landroidx/fragment/app/q;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lo/op1;->F:Lo/cq1;

    .line 15
    .line 16
    iput-object p1, p0, Lo/op1;->C:Landroid/app/Activity;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iput-object p1, p0, Lo/op1;->D:Landroid/content/Context;

    .line 21
    .line 22
    iput-object v0, p0, Lo/op1;->E:Landroid/os/Handler;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string v0, "context == null"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method


# virtual methods
.method public abstract g()V
.end method
