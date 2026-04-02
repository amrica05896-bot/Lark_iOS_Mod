.class public final Lo/d7;
.super Lo/c7;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/d7;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/ComponentActivity;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo/d7;->a:I

    .line 3
    .line 4
    const-string v2, "context"

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p2, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    filled-new-array {p2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Landroid/content/Intent;

    .line 20
    .line 21
    const-string v0, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 22
    .line 23
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 27
    .line 28
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "Intent(ACTION_REQUEST_PE\u2026EXTRA_PERMISSIONS, input)"

    .line 33
    .line 34
    invoke-static {p1, p2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    const-string p1, "input"

    .line 39
    .line 40
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :pswitch_0
    check-cast p2, Landroid/net/Uri;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    new-instance p1, Landroid/content/Intent;

    .line 53
    .line 54
    const-string v0, "android.intent.action.OPEN_DOCUMENT_TREE"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v1, 0x1a

    .line 62
    .line 63
    if-lt v0, v1, :cond_2

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    const-string v0, "android.provider.extra.INITIAL_URI"

    .line 68
    .line 69
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    :cond_2
    return-object p1

    .line 73
    :cond_3
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroidx/activity/ComponentActivity;Ljava/lang/Object;)Lo/vj3;
    .locals 3

    .line 1
    iget v0, p0, Lo/d7;->a:I

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p2, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    new-instance v2, Lo/vj3;

    .line 22
    .line 23
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-direct {v2, p2, p1}, Lo/vj3;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v2

    .line 30
    :cond_1
    const-string p1, "input"

    .line 31
    .line 32
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v2

    .line 36
    :cond_2
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v2

    .line 40
    :pswitch_0
    check-cast p2, Landroid/net/Uri;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_3
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/d7;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const-string p1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    array-length v0, p1

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    aget v2, p1, v1

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    :goto_3
    return-object p1

    .line 42
    :pswitch_0
    const/4 v0, 0x0

    .line 43
    if-ne p1, v1, :cond_4

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move-object p2, v0

    .line 47
    :goto_4
    if-eqz p2, :cond_5

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_5
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
