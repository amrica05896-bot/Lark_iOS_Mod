.class Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;->urlHttpGet(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILcom/sensorsdata/analytics/android/sdk/network/HttpCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;

.field final synthetic val$callBack:Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;

.field final synthetic val$headerMap:Ljava/util/Map;

.field final synthetic val$paramsMap:Ljava/util/Map;

.field final synthetic val$requestCount:I

.field final synthetic val$retryCount:I

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$1;->val$url:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$1;->val$paramsMap:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$1;->val$headerMap:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$1;->val$callBack:Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;

    .line 10
    .line 11
    iput p6, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$1;->val$retryCount:I

    .line 12
    .line 13
    iput p7, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$1;->val$requestCount:I

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/network/RealRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/network/RealRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$1;->val$url:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$1;->val$paramsMap:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v1, v2, v3}, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;->access$000(Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$1;->val$headerMap:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/network/RealRequest;->getData(Ljava/lang/String;Ljava/util/Map;)Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, v0, Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;->code:I

    .line 23
    .line 24
    const/16 v2, 0xc8

    .line 25
    .line 26
    if-eq v1, v2, :cond_3

    .line 27
    .line 28
    const/16 v2, 0xcc

    .line 29
    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;->access$100(Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget v1, v0, Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;->code:I

    .line 42
    .line 43
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/network/HttpUtils;->needRedirects(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-static {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;->access$102(Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;Z)Z

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;

    .line 56
    .line 57
    iget-object v4, v0, Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;->location:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$1;->val$paramsMap:Ljava/util/Map;

    .line 60
    .line 61
    iget-object v6, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$1;->val$headerMap:Ljava/util/Map;

    .line 62
    .line 63
    iget v7, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$1;->val$retryCount:I

    .line 64
    .line 65
    iget-object v8, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$1;->val$callBack:Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;

    .line 66
    .line 67
    invoke-static/range {v3 .. v8}, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;->access$200(Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILcom/sensorsdata/analytics/android/sdk/network/HttpCallback;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget v13, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$1;->val$requestCount:I

    .line 72
    .line 73
    if-eqz v13, :cond_2

    .line 74
    .line 75
    iget-object v9, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;

    .line 76
    .line 77
    iget-object v10, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$1;->val$url:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v11, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$1;->val$paramsMap:Ljava/util/Map;

    .line 80
    .line 81
    iget-object v12, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$1;->val$headerMap:Ljava/util/Map;

    .line 82
    .line 83
    iget-object v14, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$1;->val$callBack:Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;

    .line 84
    .line 85
    invoke-static/range {v9 .. v14}, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;->access$200(Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILcom/sensorsdata/analytics/android/sdk/network/HttpCallback;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$1;->val$callBack:Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;->onError(Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$1;->val$callBack:Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;->onSuccess(Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_1
    return-void
.end method
