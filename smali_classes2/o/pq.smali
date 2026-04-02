.class public abstract Lo/pq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/pq;->a:Landroid/webkit/WebView;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "webView"

    .line 10
    .line 11
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-static {p2}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    xor-int/2addr v1, v2

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "\'"

    .line 15
    .line 16
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 p2, 0x27

    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p2, ""

    .line 33
    .line 34
    :goto_0
    const/4 v1, 0x2

    .line 35
    new-array v3, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object p1, v3, v4

    .line 39
    .line 40
    aput-object p2, v3, v2

    .line 41
    .line 42
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "javascript:%s(%s)"

    .line 47
    .line 48
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "format(...)"

    .line 53
    .line 54
    invoke-static {p1, p2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lo/pq;->a:Landroid/webkit/WebView;

    .line 58
    .line 59
    invoke-virtual {p2, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const-string p1, "handlerName"

    .line 64
    .line 65
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method
