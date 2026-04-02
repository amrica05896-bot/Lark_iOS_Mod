.class public final Lo/co4;
.super Landroid/view/ContextThemeWrapper;
.source "SourceFile"


# instance fields
.field public a:Lo/s06;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string p1, "context"

    .line 8
    .line 9
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    throw p1
.end method


# virtual methods
.method public final getResources()Landroid/content/res/Resources;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/co4;->a:Lo/s06;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/s06;

    .line 6
    .line 7
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lo/s06;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lo/co4;->a:Lo/s06;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lo/co4;->a:Lo/s06;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "getResources(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object v0
.end method
