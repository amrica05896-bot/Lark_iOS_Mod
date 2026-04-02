.class public final Lo/nb6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lo/nb6;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/nb6;->a:I

    .line 5
    .line 6
    iput p2, p0, Lo/nb6;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static declared-synchronized b()Lo/nb6;
    .locals 4

    .line 1
    const-class v0, Lo/nb6;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo/nb6;->c:Lo/nb6;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lo/nb6;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lo/gw1;->b:Landroid/content/Context;

    .line 14
    .line 15
    const-string v3, "window"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/view/WindowManager;

    .line 22
    .line 23
    new-instance v3, Landroid/graphics/Point;

    .line 24
    .line 25
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 33
    .line 34
    .line 35
    iget v2, v3, Landroid/graphics/Point;->x:I

    .line 36
    .line 37
    iput v2, v1, Lo/nb6;->a:I

    .line 38
    .line 39
    iget v2, v3, Landroid/graphics/Point;->y:I

    .line 40
    .line 41
    iput v2, v1, Lo/nb6;->b:I

    .line 42
    .line 43
    sput-object v1, Lo/nb6;->c:Lo/nb6;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    sget-object v1, Lo/nb6;->c:Lo/nb6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-object v1

    .line 52
    :goto_1
    monitor-exit v0

    .line 53
    throw v1
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    const/4 v0, 0x2

    iget v1, p0, Lo/nb6;->b:I

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_3

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_2

    const/16 v0, 0x16

    if-eq v1, v0, :cond_1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0xf

    return v0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    return v0

    :cond_2
    const/16 v0, 0x10

    return v0

    :cond_3
    const/16 v0, 0xc

    return v0

    :cond_4
    const/16 v0, 0xb

    return v0

    :cond_5
    const/16 v0, 0xa

    return v0
.end method
