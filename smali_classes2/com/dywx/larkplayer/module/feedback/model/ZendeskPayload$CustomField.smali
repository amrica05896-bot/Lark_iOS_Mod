.class public Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomField;
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
    name = "CustomField"
.end annotation


# instance fields
.field public id:J

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomField;->id:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomField;->value:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
