.class public final Lo/a96;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/vs1;


# static fields
.field public static final C:Lo/a96;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/a96;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/gi2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/a96;->C:Lo/a96;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lo/b96;->a:Lo/bm5;

    .line 2
    .line 3
    :try_start_0
    const-class v0, Lo/e96;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lo/y2;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v1, "null cannot be cast to non-null type com.dywx.viewholder.core.AbstractViewHolderProducer"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_0
    invoke-static {v0}, Lo/tv1;->i(Ljava/lang/Throwable;)Lo/po4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1
    new-instance v1, Lo/z86;

    .line 29
    .line 30
    invoke-direct {v1}, Lo/y2;-><init>()V

    .line 31
    .line 32
    .line 33
    instance-of v2, v0, Lo/po4;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_1
    check-cast v0, Lo/y2;

    .line 39
    .line 40
    return-object v0
.end method
