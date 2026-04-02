.class public final Lo/kc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/fl2;


# static fields
.field public static final K:Lo/kc4;


# instance fields
.field public C:I

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Landroid/os/Handler;

.field public final H:Landroidx/lifecycle/a;

.field public final I:Lo/kc0;

.field public final J:Lo/jc4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/kc4;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/kc4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/kc4;->K:Lo/kc4;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lo/kc4;->E:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lo/kc4;->F:Z

    .line 8
    .line 9
    new-instance v0, Landroidx/lifecycle/a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/lifecycle/a;-><init>(Lo/fl2;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lo/kc4;->H:Landroidx/lifecycle/a;

    .line 15
    .line 16
    new-instance v0, Lo/kc0;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, v1, p0}, Lo/kc0;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lo/kc4;->I:Lo/kc0;

    .line 23
    .line 24
    new-instance v0, Lo/jc4;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lo/jc4;-><init>(Lo/kc4;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lo/kc4;->J:Lo/jc4;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic a(Lo/kc4;)Lo/jc4;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/kc4;->J:Lo/jc4;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lo/kc4;->D:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lo/kc4;->D:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lo/kc4;->E:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lo/kc4;->H:Landroidx/lifecycle/a;

    .line 14
    .line 15
    sget-object v1, Lo/pk2;->ON_RESUME:Lo/pk2;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->f(Lo/pk2;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lo/kc4;->E:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lo/kc4;->G:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lo/kc4;->I:Lo/kc0;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final getLifecycle()Lo/sk2;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/kc4;->H:Landroidx/lifecycle/a;

    return-object v0
.end method
