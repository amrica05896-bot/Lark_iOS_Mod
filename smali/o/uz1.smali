.class public Lo/uz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/sc4;
.implements Lo/gl5;
.implements Lo/ce1;
.implements Lo/bw1;
.implements Lo/ug1;
.implements Lo/l11;
.implements Lo/ln4;
.implements Lo/ee1;
.implements Lo/jv;
.implements Lo/r90;
.implements Lo/tl6;
.implements Lo/ov6;
.implements Lo/qv1;


# static fields
.field public static final C:Lo/uz1;

.field public static final D:Lo/uz1;

.field public static final synthetic E:Lo/uz1;

.field public static final synthetic F:Lo/uz1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/uz1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/uz1;->C:Lo/uz1;

    .line 7
    .line 8
    new-instance v0, Lo/uz1;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo/uz1;->D:Lo/uz1;

    .line 14
    .line 15
    new-instance v0, Lo/uz1;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lo/uz1;->E:Lo/uz1;

    .line 21
    .line 22
    new-instance v0, Lo/uz1;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lo/uz1;->F:Lo/uz1;

    .line 28
    .line 29
    return-void
.end method

.method public static A(Landroid/content/ContextWrapper;)Lo/zw1;
    .locals 1

    .line 1
    sget-object v0, Lo/zw1;->b:Lo/zw1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/zw1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lo/zw1;-><init>(Landroid/content/ContextWrapper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lo/zw1;->b:Lo/zw1;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public static B()Landroid/content/res/Resources$Theme;
    .locals 2

    .line 1
    sget-object v0, Lo/ip5;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lo/gp5;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo/gp5;->a()Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static C()Lo/ct2;
    .locals 4

    .line 1
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 2
    .line 3
    const-string v1, "getAppContext(...)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "DaggerService"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lo/kq;

    .line 19
    .line 20
    check-cast v1, Lo/nn0;

    .line 21
    .line 22
    invoke-virtual {v1}, Lo/nn0;->b()Lo/z84;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "_preferences"

    .line 32
    .line 33
    invoke-static {v0, v2, v3, v1}, Lo/gb5;->s(Lcom/dywx/larkplayer/app/LarkPlayerApplication;Ljava/lang/StringBuilder;Ljava/lang/String;Lo/z84;)Lo/ct2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static D(Landroid/content/Context;)I
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {p0}, Lo/uz1;->t(Landroid/content/Context;)Lo/ip5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget p0, p0, Lo/ip5;->c:I

    .line 11
    .line 12
    div-int/2addr p0, v0

    .line 13
    mul-int/lit16 p0, p0, 0x3e8

    .line 14
    .line 15
    return p0
.end method

.method public static E(Landroid/app/Activity;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1d

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lo/tl4;->Companion:Lo/sl4;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lo/tl4;

    .line 15
    .line 16
    invoke-direct {v0}, Lo/tl4;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lo/r3;->i(Landroid/app/Activity;Lo/tl4;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Landroidx/lifecycle/ReportFragment;

    .line 39
    .line 40
    invoke-direct {v2}, Landroidx/lifecycle/ReportFragment;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    const-string p0, "activity"

    .line 55
    .line 56
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    throw p0
.end method

.method public static G(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Lo/ip5;
    .locals 2

    .line 1
    sget-object v0, Lo/ip5;->f:Lo/jf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lo/k65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lo/ip5;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lo/ip5;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2}, Lo/ip5;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lo/k65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1
.end method

.method public static final q(Landroid/view/View;)Lo/hp5;
    .locals 1

    .line 1
    sget-object v0, Lo/ip5;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    sget v0, Lcom/mobiuspace/base/R$id;->lp_theme_current:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Lo/hp5;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lo/hp5;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return-object p0
.end method

.method public static r(II)Ljava/util/Map;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lo/su3;

    .line 3
    .line 4
    const/16 v1, 0x7d0

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v2, Lo/su3;

    .line 15
    .line 16
    invoke-direct {v2, v1, p0}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    aput-object v2, v0, p0

    .line 21
    .line 22
    const/16 p0, 0x3e8

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Lo/su3;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    aput-object v1, v0, p0

    .line 39
    .line 40
    invoke-static {v0}, Lo/aw2;->o0([Lo/su3;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static t(Landroid/content/Context;)Lo/ip5;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getResources(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "getPackageName(...)"

    .line 21
    .line 22
    invoke-static {p0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "default"

    .line 26
    .line 27
    invoke-static {v0, v1, p0}, Lo/uz1;->G(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Lo/ip5;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    const-string p0, "context"

    .line 33
    .line 34
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method public static u(Landroid/app/Activity;Lo/pk2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    instance-of v0, p0, Lo/fl2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lo/fl2;

    .line 11
    .line 12
    invoke-interface {p0}, Lo/fl2;->getLifecycle()Lo/sk2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of v0, p0, Landroidx/lifecycle/a;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p0, Landroidx/lifecycle/a;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/lifecycle/a;->f(Lo/pk2;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const-string p0, "event"

    .line 27
    .line 28
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_2
    const-string p0, "activity"

    .line 33
    .line 34
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public static w(Landroid/app/Activity;)Landroidx/lifecycle/ReportFragment;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.ReportFragment"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Landroidx/lifecycle/ReportFragment;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "<this>"

    .line 22
    .line 23
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public static x(Landroid/content/Context;I)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, Lo/my1;->W(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x3e8

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x7d0

    .line 14
    .line 15
    :cond_1
    :goto_0
    return p1
.end method

.method public static y()Landroid/content/res/Resources$Theme;
    .locals 2

    .line 1
    sget-object v0, Lo/ip5;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lo/gp5;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo/gp5;->a()Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method


# virtual methods
.method public F()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public H(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public I(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public J(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 0

    .line 1
    return-object p1
.end method

.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo/uv6;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object v0, Lo/e67;->D:Lo/e67;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/e67;->b()Lo/f67;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lo/g67;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lo/g67;->l:Lo/g07;

    .line 15
    .line 16
    invoke-virtual {v0}, Lo/j07;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method public c()Lo/xm4;
    .locals 1

    .line 1
    new-instance v0, Lo/xm4;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/ls;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public create()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lo/yp2;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/yp2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public d(Landroid/graphics/Bitmap;Lo/fx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lo/fl5;)Lo/hl5;
    .locals 4

    .line 1
    new-instance v0, Lo/ns1;

    .line 2
    .line 3
    iget-object v1, p1, Lo/fl5;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p1, Lo/fl5;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p1, Lo/fl5;->c:Lo/xp4;

    .line 8
    .line 9
    iget-boolean p1, p1, Lo/fl5;->d:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p1}, Lo/ns1;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/xp4;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public g(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "partitionSendMediaListInner"

    .line 2
    .line 3
    invoke-static {v0}, Lo/d34;->h(Ljava/lang/String;)Lo/d72;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lo/d72;->u0(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lo/d34;->H(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public i(Ljava/io/File;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/high16 v0, 0x10000000

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public m(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string p1, "GlideExecutor"

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public n(Lo/tt3;)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public o(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Ljava/lang/Object;Ljava/io/File;Lo/tt3;)Z
    .locals 0

    .line 1
    check-cast p1, Lo/en4;

    .line 2
    .line 3
    invoke-interface {p1}, Lo/en4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lo/cv1;

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p1, Lo/cv1;->C:Lo/bv1;

    .line 10
    .line 11
    iget-object p1, p1, Lo/bv1;->a:Lo/iv1;

    .line 12
    .line 13
    invoke-virtual {p1}, Lo/iv1;->b()Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, p2}, Lo/z00;->d(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const-string p1, "GifEncoder"

    .line 23
    .line 24
    const/4 p2, 0x5

    .line 25
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public s()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public v()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public z([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 0

    .line 1
    return-object p1
.end method
