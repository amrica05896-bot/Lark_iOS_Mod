.class public abstract Lo/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/webkit/WebView;

.field public final b:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v0, "http"

    const-string v1, "https"

    const-string v2, "about"

    const-string v3, "file"

    const-string v4, "filesystem"

    const-string v5, "content"

    const-string v6, "ws"

    const-string v7, "wss"

    const-string v8, "blob"

    const-string v9, "data"

    const-string v10, "ftp"

    const-string v11, "gopher"

    const-string v12, "javascript"

    const-string v13, "ucext"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/d1;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/dywx/hybrid/InitProvider;->C:Landroid/app/Application;

    .line 5
    .line 6
    iput-object v0, p0, Lo/d1;->b:Landroid/app/Application;

    .line 7
    .line 8
    iput-object p1, p0, Lo/d1;->a:Landroid/webkit/WebView;

    .line 9
    .line 10
    invoke-static {v0}, Lo/se6;->a(Landroid/app/Application;)Lo/se6;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lo/se6;->a:Landroid/content/Context;

    .line 15
    .line 16
    const-string v0, "hybrid_configuration"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "whitelist_udpate_time_key"

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    sub-long/2addr v0, v2

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lo/d1;->a()V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lo/d1;->a:Landroid/webkit/WebView;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v5, -0x1

    .line 18
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, Lo/d1;->b:Landroid/app/Application;

    .line 25
    .line 26
    const-string v6, "cache"

    .line 27
    .line 28
    invoke-virtual {v5, v6, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v3, v6}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 55
    .line 56
    .line 57
    const/16 v6, 0x64

    .line 58
    .line 59
    invoke-virtual {v3, v6}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 63
    .line 64
    .line 65
    sget-object v6, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 66
    .line 67
    invoke-virtual {v3, v6}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 71
    .line 72
    .line 73
    const-string v6, "geolocation"

    .line 74
    .line 75
    invoke-virtual {v5, v6, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-boolean v3, Lo/p57;->m:Z

    .line 87
    .line 88
    sput-boolean v3, Lo/p57;->n:Z

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_0

    .line 95
    .line 96
    sget v5, Lcom/dywx/hybrid/R$id;->hybrid_debug_container:I

    .line 97
    .line 98
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const/4 v3, 0x0

    .line 104
    :goto_0
    if-eqz v3, :cond_3

    .line 105
    .line 106
    sget-boolean v5, Lo/p57;->n:Z

    .line 107
    .line 108
    if-nez v5, :cond_2

    .line 109
    .line 110
    sget-boolean v5, Lo/p57;->m:Z

    .line 111
    .line 112
    if-eqz v5, :cond_1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const/16 v5, 0x8

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    :goto_1
    const/4 v5, 0x0

    .line 119
    :goto_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :cond_3
    new-instance v3, Lo/k32;

    .line 123
    .line 124
    invoke-direct {v3, p0}, Lo/k32;-><init>(Lo/d1;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Lo/n32;

    .line 131
    .line 132
    invoke-direct {v3, p0}, Lo/n32;-><init>(Lo/d1;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Lo/c1;

    .line 139
    .line 140
    invoke-direct {v3, p0}, Lo/c1;-><init>(Lo/d1;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 144
    .line 145
    .line 146
    const/16 v3, 0x15

    .line 147
    .line 148
    if-le v0, v3, :cond_4

    .line 149
    .line 150
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v2, v4}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    new-instance v0, Lo/dg4;

    .line 159
    .line 160
    const-class v3, Landroid/webkit/WebSettings;

    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-direct {v0, v3, v2}, Lo/dg4;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :try_start_0
    const-string v2, "setAcceptThirdPartyCookies"

    .line 170
    .line 171
    const/4 v3, 0x2

    .line 172
    new-array v3, v3, [Ljava/lang/Object;

    .line 173
    .line 174
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 175
    .line 176
    aput-object v5, v3, v1

    .line 177
    .line 178
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 179
    .line 180
    aput-object v1, v3, v4

    .line 181
    .line 182
    invoke-virtual {v0, v2, v3}, Lo/cg4;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :catch_0
    move-exception v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    :goto_3
    return-void
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method
