.class public final Lo/e40;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/vs1;


# static fields
.field public static final D:Lo/e40;

.field public static final E:Lo/e40;

.field public static final F:Lo/e40;

.field public static final G:Lo/e40;

.field public static final H:Lo/e40;

.field public static final I:Lo/e40;

.field public static final J:Lo/e40;

.field public static final K:Lo/e40;

.field public static final L:Lo/e40;

.field public static final M:Lo/e40;


# instance fields
.field public final synthetic C:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/e40;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/e40;-><init>(I)V

    sput-object v0, Lo/e40;->D:Lo/e40;

    new-instance v0, Lo/e40;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/e40;-><init>(I)V

    sput-object v0, Lo/e40;->E:Lo/e40;

    new-instance v0, Lo/e40;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/e40;-><init>(I)V

    sput-object v0, Lo/e40;->F:Lo/e40;

    new-instance v0, Lo/e40;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo/e40;-><init>(I)V

    sput-object v0, Lo/e40;->G:Lo/e40;

    new-instance v0, Lo/e40;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo/e40;-><init>(I)V

    sput-object v0, Lo/e40;->H:Lo/e40;

    new-instance v0, Lo/e40;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lo/e40;-><init>(I)V

    sput-object v0, Lo/e40;->I:Lo/e40;

    new-instance v0, Lo/e40;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lo/e40;-><init>(I)V

    sput-object v0, Lo/e40;->J:Lo/e40;

    new-instance v0, Lo/e40;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lo/e40;-><init>(I)V

    sput-object v0, Lo/e40;->K:Lo/e40;

    new-instance v0, Lo/e40;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lo/e40;-><init>(I)V

    sput-object v0, Lo/e40;->L:Lo/e40;

    new-instance v0, Lo/e40;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lo/e40;-><init>(I)V

    sput-object v0, Lo/e40;->M:Lo/e40;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/e40;->C:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Field;
    .locals 3

    .line 1
    iget v0, p0, Lo/e40;->C:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lo/we6;->a:Lo/pj2;

    .line 9
    .line 10
    invoke-interface {v0}, Lo/pj2;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Class;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v1, "mViews"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v1

    .line 28
    :pswitch_0
    sget-object v0, Lo/we6;->a:Lo/pj2;

    .line 29
    .line 30
    invoke-interface {v0}, Lo/pj2;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Class;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v1, "mParams"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/e40;->C:I

    .line 2
    .line 3
    sget-object v1, Lo/bx5;->a:Lo/bx5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lo/we6;->a:Lo/pj2;

    .line 10
    .line 11
    invoke-interface {v0}, Lo/pj2;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Class;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v3, v1, [Ljava/lang/Class;

    .line 21
    .line 22
    const-string v4, "getInstance"

    .line 23
    .line 24
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    return-object v2

    .line 35
    :pswitch_0
    const-string v0, "android.view.WindowManagerGlobal"

    .line 36
    .line 37
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lo/sv1;->I()Z

    .line 47
    .line 48
    .line 49
    :goto_0
    return-object v2

    .line 50
    :pswitch_1
    invoke-virtual {p0}, Lo/e40;->a()Ljava/lang/reflect/Field;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_2
    invoke-virtual {p0}, Lo/e40;->a()Ljava/lang/reflect/Field;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_3
    return-object v1

    .line 61
    :pswitch_4
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 62
    .line 63
    const-string v1, "getAppContext(...)"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "head_set_preference"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lo/nw5;->t(Landroid/content/Context;Ljava/lang/String;)Lo/ct2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_5
    new-instance v0, Lo/f40;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v1, "trending"

    .line 81
    .line 82
    iput-object v1, v0, Lo/f40;->a:Ljava/lang/String;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
