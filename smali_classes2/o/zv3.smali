.class public final Lo/zv3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;


# direct methods
.method public constructor <init>(Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->F:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p1, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->F:J

    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Lo/zv3;->a:Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lo/zv3;->a:Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, v1, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->D:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    return-object v0
.end method
