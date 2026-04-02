.class public Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$Requester;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Requester"
.end annotation


# instance fields
.field public email:Ljava/lang/String;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object p1, p2

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$Requester;->name:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$Requester;->email:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method
