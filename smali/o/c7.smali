.class public abstract Lo/c7;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Landroidx/activity/ComponentActivity;Ljava/lang/Object;)Landroid/content/Intent;
.end method

.method public b(Landroidx/activity/ComponentActivity;Ljava/lang/Object;)Lo/vj3;
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    return-object p2

    .line 5
    :cond_0
    const-string p1, "context"

    .line 6
    .line 7
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p2
.end method

.method public abstract c(ILandroid/content/Intent;)Ljava/lang/Object;
.end method
