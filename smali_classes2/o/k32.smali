.class public Lo/k32;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final a:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lo/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lo/d1;->a:Landroid/webkit/WebView;

    .line 5
    .line 6
    iput-object p1, p0, Lo/k32;->a:Landroid/webkit/WebView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x4

    .line 18
    new-array v4, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v3, v4, v5

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v2, v4, v3

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    aput-object v1, v4, v2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    aput-object v0, v4, v1

    .line 35
    .line 36
    const-string v0, "[%s] sourceID: %s lineNumber: %n message: %s"

    .line 37
    .line 38
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "[console]"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lo/gb5;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lo/k32;->a:Landroid/webkit/WebView;

    .line 49
    .line 50
    sget-boolean v2, Lo/p57;->n:Z

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    sget-boolean v2, Lo/p57;->m:Z

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    sget v3, Lcom/dywx/hybrid/R$id;->hybrid_debug_container:I

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v2, 0x0

    .line 72
    :goto_0
    if-nez v2, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lo/vp0;

    .line 79
    .line 80
    const/high16 v4, -0x10000

    .line 81
    .line 82
    invoke-direct {v3, v2, v1, v0, v4}, Lo/vp0;-><init>(Landroid/view/View;Landroid/webkit/WebView;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/dywx/hybrid/InitProvider;->D:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lo/h;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget v4, Lcom/dywx/hybrid/R$string;->location_request_message:I

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v3, Lcom/dywx/hybrid/R$layout;->remember_prefer_layout:I

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v3, Lcom/dywx/hybrid/R$id;->prefer_checkbox:I

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroid/widget/CheckBox;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 58
    .line 59
    .line 60
    sget v0, Lcom/dywx/hybrid/R$string;->location_share_button:I

    .line 61
    .line 62
    new-instance v4, Lo/e32;

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    invoke-direct {v4, p2, p1, v3, v5}, Lo/e32;-><init>(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Landroid/widget/CheckBox;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 69
    .line 70
    .line 71
    sget v0, Lcom/dywx/hybrid/R$string;->location_reject_button:I

    .line 72
    .line 73
    new-instance v4, Lo/e32;

    .line 74
    .line 75
    invoke-direct {v4, p2, p1, v3, v1}, Lo/e32;-><init>(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Landroid/widget/CheckBox;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0, v4}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 79
    .line 80
    .line 81
    new-instance v0, Lo/f32;

    .line 82
    .line 83
    invoke-direct {v0, p2, p1}, Lo/f32;-><init>(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    :goto_0
    invoke-interface {p2, p1, v1, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/dywx/hybrid/InitProvider;->D:Landroid/app/Activity;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p2, Landroid/app/AlertDialog$Builder;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 25
    .line 26
    .line 27
    new-instance p1, Lo/g32;

    .line 28
    .line 29
    invoke-direct {p1, p4, v0}, Lo/g32;-><init>(Landroid/webkit/JsResult;I)V

    .line 30
    .line 31
    .line 32
    const p3, 0x104000a

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 36
    .line 37
    .line 38
    new-instance p1, Lo/h32;

    .line 39
    .line 40
    invoke-direct {p1, p4, v0}, Lo/h32;-><init>(Landroid/webkit/JsResult;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_1
    :goto_0
    return v0
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/dywx/hybrid/InitProvider;->D:Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p2, Landroid/app/AlertDialog$Builder;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 24
    .line 25
    .line 26
    new-instance p1, Lo/g32;

    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    invoke-direct {p1, p4, p3}, Lo/g32;-><init>(Landroid/webkit/JsResult;I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x104000a

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 36
    .line 37
    .line 38
    new-instance p1, Lo/g32;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-direct {p1, p4, v0}, Lo/g32;-><init>(Landroid/webkit/JsResult;I)V

    .line 42
    .line 43
    .line 44
    const/high16 v0, 0x1040000

    .line 45
    .line 46
    invoke-virtual {p2, v0, p1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 47
    .line 48
    .line 49
    new-instance p1, Lo/h32;

    .line 50
    .line 51
    invoke-direct {p1, p4, p3}, Lo/h32;-><init>(Landroid/webkit/JsResult;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 58
    .line 59
    .line 60
    return p3

    .line 61
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 62
    return p1
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/dywx/hybrid/InitProvider;->D:Landroid/app/Activity;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p2, Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    new-instance p4, Landroid/app/AlertDialog$Builder;

    .line 28
    .line 29
    invoke-direct {p4, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, p2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 36
    .line 37
    .line 38
    new-instance p1, Lo/i32;

    .line 39
    .line 40
    invoke-direct {p1, p5, p2}, Lo/i32;-><init>(Landroid/webkit/JsPromptResult;Landroid/widget/EditText;)V

    .line 41
    .line 42
    .line 43
    const p2, 0x104000a

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4, p2, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 47
    .line 48
    .line 49
    new-instance p1, Lo/m32;

    .line 50
    .line 51
    const/4 p2, 0x2

    .line 52
    invoke-direct {p1, p2, p0, p5}, Lo/m32;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/high16 p2, 0x1040000

    .line 56
    .line 57
    invoke-virtual {p4, p2, p1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 58
    .line 59
    .line 60
    new-instance p1, Lo/j32;

    .line 61
    .line 62
    invoke-direct {p1, v0, p0, p5}, Lo/j32;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_1
    :goto_0
    return v0
.end method
