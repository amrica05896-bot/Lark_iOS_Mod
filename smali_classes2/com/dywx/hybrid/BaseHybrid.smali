.class public Lcom/dywx/hybrid/BaseHybrid;
.super Lo/d1;
.source "SourceFile"


# instance fields
.field public d:Lo/xy5;

.field public e:Lcom/dywx/hybrid/event/MBack;

.field public f:Lcom/dywx/hybrid/event/ActivityEvent;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/d1;-><init>(Landroid/webkit/WebView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lo/d1;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/xy5;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lo/d1;->a:Landroid/webkit/WebView;

    .line 10
    .line 11
    iput-object v1, v0, Lo/xy5;->C:Landroid/webkit/WebView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/dywx/hybrid/BaseHybrid;->d:Lo/xy5;

    .line 14
    .line 15
    new-instance v0, Lcom/dywx/hybrid/event/MBack;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/dywx/hybrid/event/MBack;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/dywx/hybrid/BaseHybrid;->e:Lcom/dywx/hybrid/event/MBack;

    .line 21
    .line 22
    new-instance v0, Lcom/dywx/hybrid/event/ActivityEvent;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/dywx/hybrid/event/ActivityEvent;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/dywx/hybrid/BaseHybrid;->f:Lcom/dywx/hybrid/event/ActivityEvent;

    .line 28
    .line 29
    new-instance v0, Lcom/dywx/hybrid/handler/AppInfoHandler;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/dywx/hybrid/handler/AppInfoHandler;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/dywx/hybrid/BaseHybrid;->f(Lo/kt;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/dywx/hybrid/handler/DebugHandler;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/dywx/hybrid/handler/DebugHandler;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/dywx/hybrid/BaseHybrid;->f(Lo/kt;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/dywx/hybrid/handler/DeviceInfoHandler;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/dywx/hybrid/handler/DeviceInfoHandler;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/dywx/hybrid/BaseHybrid;->f(Lo/kt;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/dywx/hybrid/handler/IntentHandler;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/dywx/hybrid/handler/IntentHandler;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/dywx/hybrid/BaseHybrid;->f(Lo/kt;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/dywx/hybrid/handler/SdkInfoHandler;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/dywx/hybrid/handler/SdkInfoHandler;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/dywx/hybrid/BaseHybrid;->f(Lo/kt;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/dywx/hybrid/handler/SystemToolHandler;

    .line 70
    .line 71
    invoke-direct {v0}, Lcom/dywx/hybrid/handler/SystemToolHandler;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/dywx/hybrid/BaseHybrid;->f(Lo/kt;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/dywx/hybrid/handler/ReportHandler;

    .line 78
    .line 79
    invoke-direct {v0}, Lcom/dywx/hybrid/handler/ReportHandler;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/dywx/hybrid/BaseHybrid;->f(Lo/kt;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/dywx/hybrid/BaseHybrid;->e:Lcom/dywx/hybrid/event/MBack;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/dywx/hybrid/BaseHybrid;->e(Lcom/dywx/hybrid/event/EventBase;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/dywx/hybrid/BaseHybrid;->f:Lcom/dywx/hybrid/event/ActivityEvent;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/dywx/hybrid/BaseHybrid;->e(Lcom/dywx/hybrid/event/EventBase;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcom/dywx/hybrid/event/RefreshEvent;

    .line 96
    .line 97
    invoke-direct {v0}, Lcom/dywx/hybrid/event/RefreshEvent;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lcom/dywx/hybrid/BaseHybrid;->e(Lcom/dywx/hybrid/event/EventBase;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcom/dywx/hybrid/event/NetworkEvent;

    .line 104
    .line 105
    invoke-direct {v0}, Lcom/dywx/hybrid/event/NetworkEvent;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lcom/dywx/hybrid/BaseHybrid;->e(Lcom/dywx/hybrid/event/EventBase;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/d1;->b:Landroid/app/Application;

    .line 2
    .line 3
    iget-object v1, p0, Lo/d1;->a:Landroid/webkit/WebView;

    .line 4
    .line 5
    const-string v2, "mContainerView"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    const-string v4, "accessibility"

    .line 9
    .line 10
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Landroid/view/accessibility/AccessibilityManager;

    .line 15
    .line 16
    new-instance v5, Lo/dg4;

    .line 17
    .line 18
    const-class v6, Landroid/view/accessibility/AccessibilityManager;

    .line 19
    .line 20
    invoke-direct {v5, v6, v4}, Lo/dg4;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v6, "mAccessibilityStateChangeListeners"

    .line 24
    .line 25
    invoke-virtual {v5, v3, v6}, Lo/cg4;->e(Lo/bg4;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :catch_0
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    .line 47
    :try_start_1
    new-instance v7, Lo/dg4;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-direct {v7, v8, v6}, Lo/dg4;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v3, v2}, Lo/cg4;->e(Lo/bg4;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Landroid/webkit/WebView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    if-ne v7, v1, :cond_0

    .line 63
    .line 64
    :try_start_2
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception v4

    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/app/Application;

    .line 77
    .line 78
    new-instance v4, Lo/dg4;

    .line 79
    .line 80
    const-class v5, Landroid/app/Application;

    .line 81
    .line 82
    invoke-direct {v4, v5, v0}, Lo/dg4;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v5, "mComponentCallbacks"

    .line 86
    .line 87
    invoke-virtual {v4, v3, v5}, Lo/cg4;->e(Lo/bg4;Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :catch_2
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Landroid/content/ComponentCallbacks;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 108
    .line 109
    :try_start_4
    new-instance v6, Lo/dg4;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-direct {v6, v7, v5}, Lo/dg4;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string v7, "this$0"

    .line 119
    .line 120
    invoke-virtual {v6, v3, v7}, Lo/cg4;->e(Lo/bg4;Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    new-instance v7, Lo/dg4;

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-direct {v7, v8, v6}, Lo/dg4;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v3, v2}, Lo/cg4;->e(Lo/bg4;Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Landroid/webkit/WebView;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 138
    .line 139
    if-ne v6, v1, :cond_2

    .line 140
    .line 141
    :try_start_5
    invoke-virtual {v0, v5}, Landroid/app/Application;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catch_3
    move-exception v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_1
    if-eqz v1, :cond_5

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/view/ViewGroup;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 181
    .line 182
    .line 183
    :cond_5
    iget-object v0, p0, Lcom/dywx/hybrid/BaseHybrid;->d:Lo/xy5;

    .line 184
    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    invoke-virtual {v0}, Lo/xy5;->clear()V

    .line 188
    .line 189
    .line 190
    iput-object v3, p0, Lcom/dywx/hybrid/BaseHybrid;->d:Lo/xy5;

    .line 191
    .line 192
    :cond_6
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/d1;->a:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/dywx/hybrid/BaseHybrid;->f:Lcom/dywx/hybrid/event/ActivityEvent;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dywx/hybrid/event/ActivityEvent;->onPause()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/d1;->a:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/dywx/hybrid/BaseHybrid;->f:Lcom/dywx/hybrid/event/ActivityEvent;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dywx/hybrid/event/ActivityEvent;->onResume()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Lcom/dywx/hybrid/event/EventBase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dywx/hybrid/BaseHybrid;->d:Lo/xy5;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lo/xy5;->C:Landroid/webkit/WebView;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lo/kt;->setWebView(Landroid/webkit/WebView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lo/kt;->getHandlerKey()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1, p1}, Lo/xy5;->a(Ljava/lang/String;Lo/kt;)Lo/kt;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final f(Lo/kt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dywx/hybrid/BaseHybrid;->d:Lo/xy5;

    .line 2
    .line 3
    iget-object v1, v0, Lo/xy5;->C:Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lo/kt;->setWebView(Landroid/webkit/WebView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lo/kt;->getHandlerKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1, p1}, Lo/xy5;->a(Ljava/lang/String;Lo/kt;)Lo/kt;

    .line 13
    .line 14
    .line 15
    return-void
.end method
