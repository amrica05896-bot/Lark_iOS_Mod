.class Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;->urlHttpPost(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ILcom/sensorsdata/analytics/android/sdk/network/HttpCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;

.field final synthetic val$callBack:Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;

.field final synthetic val$headerMap:Ljava/util/Map;

.field final synthetic val$jsonData:Ljava/lang/String;

.field final synthetic val$paramsMap:Ljava/util/Map;

.field final synthetic val$requestCount:I

.field final synthetic val$retryCount:I

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$url:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$paramsMap:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$jsonData:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$headerMap:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$callBack:Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;

    .line 12
    .line 13
    iput p7, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$retryCount:I

    .line 14
    .line 15
    iput p8, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$requestCount:I

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/network/RealRequest;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/sensorsdata/analytics/android/sdk/network/RealRequest;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$url:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;

    .line 11
    .line 12
    iget-object v4, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$paramsMap:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v5, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$jsonData:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v3, v4, v5}, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;->access$300(Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;

    .line 21
    .line 22
    iget-object v5, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$paramsMap:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v6, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$jsonData:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v4, v5, v6}, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;->access$400(Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$headerMap:Ljava/util/Map;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/sensorsdata/analytics/android/sdk/network/RealRequest;->postData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v2, v1, Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;->code:I

    .line 37
    .line 38
    const/16 v3, 0xc8

    .line 39
    .line 40
    if-eq v2, v3, :cond_3

    .line 41
    .line 42
    const/16 v3, 0xcc

    .line 43
    .line 44
    if-ne v2, v3, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v2, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;->access$100(Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    iget v2, v1, Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;->code:I

    .line 56
    .line 57
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/network/HttpUtils;->needRedirects(I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget-object v2, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-static {v2, v3}, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;->access$102(Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;Z)Z

    .line 67
    .line 68
    .line 69
    iget-object v4, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;

    .line 70
    .line 71
    iget-object v5, v1, Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;->location:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v6, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$paramsMap:Ljava/util/Map;

    .line 74
    .line 75
    iget-object v7, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$jsonData:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v8, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$headerMap:Ljava/util/Map;

    .line 78
    .line 79
    iget v9, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$retryCount:I

    .line 80
    .line 81
    iget-object v10, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$callBack:Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;

    .line 82
    .line 83
    invoke-static/range {v4 .. v10}, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;->access$500(Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ILcom/sensorsdata/analytics/android/sdk/network/HttpCallback;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget v2, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$requestCount:I

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    iget-object v11, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;

    .line 92
    .line 93
    iget-object v12, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$url:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v13, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$paramsMap:Ljava/util/Map;

    .line 96
    .line 97
    iget-object v14, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$jsonData:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v15, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$headerMap:Ljava/util/Map;

    .line 100
    .line 101
    iget-object v1, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$callBack:Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;

    .line 102
    .line 103
    move/from16 v16, v2

    .line 104
    .line 105
    move-object/from16 v17, v1

    .line 106
    .line 107
    invoke-static/range {v11 .. v17}, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;->access$500(Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ILcom/sensorsdata/analytics/android/sdk/network/HttpCallback;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget-object v2, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$callBack:Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;

    .line 112
    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;->onError(Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    :goto_0
    iget-object v2, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$callBack:Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;

    .line 120
    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;->onSuccess(Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_1
    return-void
.end method
