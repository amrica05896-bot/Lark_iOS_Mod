.class public abstract Lo/md;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static final b:Lo/jd;

.field public static c:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/md;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Lo/jd;

    .line 9
    .line 10
    invoke-direct {v0}, Lo/jd;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo/md;->b:Lo/jd;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lo/md;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lo/md;->b:Lo/jd;

    .line 2
    .line 3
    iget-object v0, v0, Lo/jd;->C:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public static c(Lo/kd;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lo/sv1;->I()Z

    .line 9
    .line 10
    .line 11
    new-instance v0, Lo/kc0;

    .line 12
    .line 13
    const/16 v1, 0x15

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lo/kc0;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lo/up5;->f(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
