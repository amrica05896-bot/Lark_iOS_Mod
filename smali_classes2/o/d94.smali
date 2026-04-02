.class public final Lo/d94;
.super Lo/gf6;
.source "SourceFile"


# static fields
.field public static final f:[Lo/mz;


# instance fields
.field public final d:Landroid/view/WindowManager$LayoutParams;

.field public e:Landroid/app/Presentation;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lo/mz;

    .line 3
    .line 4
    new-instance v1, Lo/mz;

    .line 5
    .line 6
    const-string v2, "Meizu"

    .line 7
    .line 8
    const-string v3, "PRO 6 Plus"

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Lo/mz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sput-object v0, Lo/d94;->f:[Lo/mz;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lo/gf6;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 9
    .line 10
    .line 11
    iput-object p5, p0, Lo/d94;->d:Landroid/view/WindowManager$LayoutParams;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "guideTips"

    .line 15
    .line 16
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    const-string p1, "title"

    .line 21
    .line 22
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_2
    const-string p1, "context"

    .line 27
    .line 28
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo/d94;->d:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    const/16 v1, 0x7f5

    .line 4
    .line 5
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 6
    .line 7
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 12
    .line 13
    const v1, 0x3f19999a    # 0.6f

    .line 14
    .line 15
    .line 16
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_0
    iget-object v2, p0, Lo/gf6;->a:Landroid/content/Context;

    .line 20
    .line 21
    const-string v3, "window"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "null cannot be cast to non-null type android.view.WindowManager"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v2, Landroid/view/WindowManager;

    .line 33
    .line 34
    invoke-virtual {p0}, Lo/gf6;->c()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0, v2, v3, v0}, Lo/d94;->d(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)Landroid/app/Presentation;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lo/d94;->e:Landroid/app/Presentation;
    :try_end_0
    .catch Landroid/view/WindowManager$InvalidDisplayException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :catch_1
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lo/sv1;->I()Z

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lo/sv1;->I()Z

    .line 61
    .line 62
    .line 63
    return v1
.end method

.method public final b()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    sget-object v0, Lo/d94;->f:[Lo/mz;

    .line 10
    .line 11
    sget-object v1, Lo/mz;->c:Lo/mz;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lo/of;->p0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final d(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)Landroid/app/Presentation;
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1e

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lo/gf6;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, Ld;->j(Landroid/content/Context;)Landroid/view/Display;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    new-instance v0, Landroid/app/Presentation;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v2, Lcom/larkvideo/player/R$style;->no_frame_dialog:I

    .line 33
    .line 34
    invoke-direct {v0, v1, p1, v2}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p1, p3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    const/4 p1, 0x1

    .line 51
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/app/Presentation;->show()V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/d94;->e:Landroid/app/Presentation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
