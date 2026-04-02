.class public Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$Comment;
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
    name = "Comment"
.end annotation


# instance fields
.field public body:Ljava/lang/String;

.field public uploads:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$Comment;->body:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$Comment;->uploads:[Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
