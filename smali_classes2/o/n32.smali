.class public Lo/n32;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzbw;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo/n32;->a:I

    iput-object p1, p0, Lo/n32;->b:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/d1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo/n32;->a:I

    .line 2
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lo/n32;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lo/n32;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    sget p1, Lcom/google/android/gms/internal/consent_sdk/zzbw;->F:I

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string p1, "consent://"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lo/n32;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/zzbw;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/zzbw;->D:Lo/pq6;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lo/pq6;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lo/n32;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Lo/n32;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/zzbw;

    .line 13
    .line 14
    iget-boolean p2, p1, Lcom/google/android/gms/internal/consent_sdk/zzbw;->E:Z

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    iput-boolean p2, p1, Lcom/google/android/gms/internal/consent_sdk/zzbw;->E:Z

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lo/n32;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Lo/n32;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/zzbw;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/zzbw;->D:Lo/pq6;

    .line 15
    .line 16
    iget-object p1, p1, Lo/pq6;->I:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lo/do6;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzi;

    .line 21
    .line 22
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    aput-object p2, v2, v3

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    aput-object p4, v2, p2

    .line 36
    .line 37
    const/4 p2, 0x2

    .line 38
    aput-object p3, v2, p2

    .line 39
    .line 40
    const-string p3, "WebResourceError(%d, %s): %s"

    .line 41
    .line 42
    invoke-static {v1, p3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/consent_sdk/zzi;-><init>(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lo/do6;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lo/ao6;

    .line 57
    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzi;->a()Lo/zn1;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Lo/ao6;->a(Lo/zn1;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/n32;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p3, Lcom/dywx/hybrid/InitProvider;->D:Landroid/app/Activity;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 28
    .line 29
    invoke-direct {p1, p3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const-string p3, "SSL Error"

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 35
    .line 36
    .line 37
    new-instance p3, Lo/m32;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p3, v0, p0, p2}, Lo/m32;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x104000a

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 47
    .line 48
    .line 49
    new-instance p3, Lo/m32;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-direct {p3, v0, p0, p2}, Lo/m32;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/high16 v1, 0x1040000

    .line 56
    .line 57
    invoke-virtual {p1, v1, p3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 58
    .line 59
    .line 60
    new-instance p3, Lo/j32;

    .line 61
    .line 62
    invoke-direct {p3, v0, p0, p2}, Lo/j32;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    iget v0, p0, Lo/n32;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1

    .line 1
    :pswitch_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    sget p2, Lcom/google/android/gms/internal/consent_sdk/zzbw;->F:I

    if-eqz p1, :cond_0

    const-string p2, "consent://"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lo/n32;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/consent_sdk/zzbw;

    .line 4
    iget-object p2, p2, Lcom/google/android/gms/internal/consent_sdk/zzbw;->D:Lo/pq6;

    .line 5
    invoke-virtual {p2, p1}, Lo/pq6;->b(Ljava/lang/String;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget v2, v1, Lo/n32;->a:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .line 6
    sget v2, Lcom/google/android/gms/internal/consent_sdk/zzbw;->F:I

    if-eqz v0, :cond_0

    const-string v2, "consent://"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lo/n32;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/zzbw;

    .line 8
    iget-object v2, v2, Lcom/google/android/gms/internal/consent_sdk/zzbw;->D:Lo/pq6;

    .line 9
    invoke-virtual {v2, v0}, Lo/pq6;->b(Ljava/lang/String;)V

    const/4 v3, 0x1

    :cond_0
    return v3

    :pswitch_0
    iget-object v2, v1, Lo/n32;->b:Ljava/lang/Object;

    check-cast v2, Lo/d1;

    .line 10
    iget-object v2, v2, Lo/d1;->a:Landroid/webkit/WebView;

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[<<] "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-boolean v6, Lo/p57;->n:Z

    const/4 v7, 0x0

    if-nez v6, :cond_1

    sget-boolean v6, Lo/p57;->m:Z

    if-eqz v6, :cond_4

    .line 12
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2

    sget v8, Lcom/dywx/hybrid/R$id;->hybrid_debug_container:I

    .line 13
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object v6, v7

    :goto_0
    if-nez v6, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    new-instance v8, Lo/vp0;

    const v9, -0x777778

    invoke-direct {v8, v6, v2, v5, v9}, Lo/vp0;-><init>(Landroid/view/View;Landroid/webkit/WebView;Ljava/lang/String;I)V

    invoke-virtual {v6, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    iget-object v2, v1, Lo/n32;->b:Ljava/lang/Object;

    check-cast v2, Lo/d1;

    .line 16
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    check-cast v2, Lcom/dywx/hybrid/BaseHybrid;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "snappea"

    .line 17
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v2, Lcom/dywx/hybrid/BaseHybrid;->d:Lo/xy5;

    .line 18
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v9

    .line 20
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 21
    invoke-virtual {v6, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/kt;

    goto :goto_2

    :cond_5
    move-object v9, v7

    :goto_2
    if-eqz v9, :cond_9

    .line 22
    sget-object v10, Lcom/dywx/hybrid/InitProvider;->C:Landroid/app/Application;

    invoke-static {v10}, Lo/se6;->a(Landroid/app/Application;)Lo/se6;

    move-result-object v10

    iget-object v11, v6, Lo/xy5;->C:Landroid/webkit/WebView;

    invoke-virtual {v11}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    :try_start_0
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    .line 24
    invoke-virtual {v11}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    iget-object v12, v10, Lo/se6;->b:Ljava/util/HashSet;

    monitor-enter v12

    .line 26
    :try_start_1
    iget-object v13, v10, Lo/se6;->b:Ljava/util/HashSet;

    invoke-virtual {v13, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 27
    monitor-exit v12

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 28
    :cond_6
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    iget-object v12, v10, Lo/se6;->a:Landroid/content/Context;

    const-string v13, "hybrid_configuration"

    .line 30
    invoke-virtual {v12, v13, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12

    const-string v13, "whitelist_udpate_time_key"

    const-wide/16 v14, 0x0

    .line 31
    invoke-interface {v12, v13, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    cmp-long v16, v12, v14

    if-nez v16, :cond_7

    goto :goto_3

    .line 32
    :cond_7
    iget-object v12, v10, Lo/se6;->a:Landroid/content/Context;

    const-string v13, "whitelist_key"

    const-string v4, "hybrid_configuration"

    .line 33
    invoke-virtual {v12, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 34
    invoke-interface {v4, v13, v7}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 35
    invoke-interface {v4, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 36
    :goto_3
    invoke-virtual {v9, v8}, Lo/kt;->handleUrl(Landroid/net/Uri;)V

    const/4 v4, 0x1

    goto/16 :goto_a

    .line 37
    :cond_8
    iget-object v4, v10, Lo/se6;->a:Landroid/content/Context;

    const-string v7, "hybrid_configuration"

    .line 38
    invoke-virtual {v4, v7, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v7, "whitelist_udpate_time_key"

    .line 39
    invoke-interface {v4, v7, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    goto :goto_5

    .line 41
    :goto_4
    :try_start_2
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 42
    :catch_0
    :goto_5
    iget-object v4, v6, Lo/xy5;->C:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    goto :goto_6

    .line 43
    :cond_9
    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    :cond_a
    :goto_6
    sget-object v4, Lo/d1;->c:[Ljava/lang/String;

    const/4 v6, 0x0

    :goto_7
    const/16 v7, 0xe

    if-ge v6, v7, :cond_c

    .line 44
    aget-object v7, v4, v6

    .line 45
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_9

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_c
    const-string v3, "tel"

    .line 46
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    iget-object v2, v2, Lo/d1;->b:Landroid/app/Application;

    if-eqz v3, :cond_d

    .line 47
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.DIAL"

    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 48
    invoke-static {v2, v3}, Lo/ja0;->i0(Landroid/app/Application;Landroid/content/Intent;)V

    goto :goto_8

    :cond_d
    const-string v3, "mailto"

    .line 49
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 50
    invoke-static/range {p2 .. p2}, Landroid/net/MailTo;->parse(Ljava/lang/String;)Landroid/net/MailTo;

    move-result-object v0

    .line 51
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.SEND"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0}, Landroid/net/MailTo;->getTo()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.intent.extra.EMAIL"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "android.intent.extra.TEXT"

    .line 53
    invoke-virtual {v0}, Landroid/net/MailTo;->getBody()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "android.intent.extra.SUBJECT"

    .line 54
    invoke-virtual {v0}, Landroid/net/MailTo;->getSubject()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "android.intent.extra.CC"

    .line 55
    invoke-virtual {v0}, Landroid/net/MailTo;->getCc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "message/rfc822"

    .line 56
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    invoke-static {v2, v3}, Lo/ja0;->i0(Landroid/app/Application;Landroid/content/Intent;)V

    goto :goto_8

    .line 58
    :cond_e
    invoke-static {v2, v0}, Lo/uv1;->d0(Landroid/content/ContextWrapper;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 59
    invoke-static {v2, v0}, Lo/ja0;->i0(Landroid/app/Application;Landroid/content/Intent;)V

    :goto_8
    const/4 v3, 0x1

    :goto_9
    move v4, v3

    :goto_a
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
