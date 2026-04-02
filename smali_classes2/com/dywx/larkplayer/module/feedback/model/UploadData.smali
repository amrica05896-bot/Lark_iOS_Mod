.class public final Lcom/dywx/larkplayer/module/feedback/model/UploadData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0016\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ8\u0010\u0013\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/dywx/larkplayer/module/feedback/model/UploadData;",
        "Ljava/io/Serializable;",
        "token",
        "",
        "attachment",
        "Lcom/dywx/larkplayer/module/feedback/model/Attachment;",
        "attachments",
        "",
        "(Ljava/lang/String;Lcom/dywx/larkplayer/module/feedback/model/Attachment;[Lcom/dywx/larkplayer/module/feedback/model/Attachment;)V",
        "getAttachment",
        "()Lcom/dywx/larkplayer/module/feedback/model/Attachment;",
        "getAttachments",
        "()[Lcom/dywx/larkplayer/module/feedback/model/Attachment;",
        "[Lcom/dywx/larkplayer/module/feedback/model/Attachment;",
        "getToken",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/String;Lcom/dywx/larkplayer/module/feedback/model/Attachment;[Lcom/dywx/larkplayer/module/feedback/model/Attachment;)Lcom/dywx/larkplayer/module/feedback/model/UploadData;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "LarkVideo-v2.02.24-260301_1157-6112f4a_normalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final attachment:Lcom/dywx/larkplayer/module/feedback/model/Attachment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final attachments:[Lcom/dywx/larkplayer/module/feedback/model/Attachment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final token:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/dywx/larkplayer/module/feedback/model/Attachment;[Lcom/dywx/larkplayer/module/feedback/model/Attachment;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dywx/larkplayer/module/feedback/model/Attachment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # [Lcom/dywx/larkplayer/module/feedback/model/Attachment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/dywx/larkplayer/module/feedback/model/UploadData;->token:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/dywx/larkplayer/module/feedback/model/UploadData;->attachment:Lcom/dywx/larkplayer/module/feedback/model/Attachment;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/dywx/larkplayer/module/feedback/model/UploadData;->attachments:[Lcom/dywx/larkplayer/module/feedback/model/Attachment;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/dywx/larkplayer/module/feedback/model/UploadData;Ljava/lang/String;Lcom/dywx/larkplayer/module/feedback/model/Attachment;[Lcom/dywx/larkplayer/module/feedback/model/Attachment;ILjava/lang/Object;)Lcom/dywx/larkplayer/module/feedback/model/UploadData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/dywx/larkplayer/module/feedback/model/UploadData;->token:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/dywx/larkplayer/module/feedback/model/UploadData;->attachment:Lcom/dywx/larkplayer/module/feedback/model/Attachment;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/dywx/larkplayer/module/feedback/model/UploadData;->attachments:[Lcom/dywx/larkplayer/module/feedback/model/Attachment;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/dywx/larkplayer/module/feedback/model/UploadData;->copy(Ljava/lang/String;Lcom/dywx/larkplayer/module/feedback/model/Attachment;[Lcom/dywx/larkplayer/module/feedback/model/Attachment;)Lcom/dywx/larkplayer/module/feedback/model/UploadData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/module/feedback/model/UploadData;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/dywx/larkplayer/module/feedback/model/Attachment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/module/feedback/model/UploadData;->attachment:Lcom/dywx/larkplayer/module/feedback/model/Attachment;

    return-object v0
.end method

.method public final component3()[Lcom/dywx/larkplayer/module/feedback/model/Attachment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/module/feedback/model/UploadData;->attachments:[Lcom/dywx/larkplayer/module/feedback/model/Attachment;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/dywx/larkplayer/module/feedback/model/Attachment;[Lcom/dywx/larkplayer/module/feedback/model/Attachment;)Lcom/dywx/larkplayer/module/feedback/model/UploadData;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dywx/larkplayer/module/feedback/model/Attachment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # [Lcom/dywx/larkplayer/module/feedback/model/Attachment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/dywx/larkplayer/module/feedback/model/UploadData;

    invoke-direct {v0, p1, p2, p3}, Lcom/dywx/larkplayer/module/feedback/model/UploadData;-><init>(Ljava/lang/String;Lcom/dywx/larkplayer/module/feedback/model/Attachment;[Lcom/dywx/larkplayer/module/feedback/model/Attachment;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/dywx/larkplayer/module/feedback/model/UploadData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/dywx/larkplayer/module/feedback/model/UploadData;

    iget-object v1, p0, Lcom/dywx/larkplayer/module/feedback/model/UploadData;->token:Ljava/lang/String;

    iget-object v3, p1, Lcom/dywx/larkplayer/module/feedback/model/UploadData;->token:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/dywx/larkplayer/module/feedback/model/UploadData;->attachment:Lcom/dywx/larkplayer/module/feedback/model/Attachment;

    iget-object v3, p1, Lcom/dywx/larkplayer/module/feedback/model/UploadData;->attachment:Lcom/dywx/larkplayer/module/feedback/model/Attachment;

    invoke-static {v1, v3}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/dywx/larkplayer/module/feedback/model/UploadData;->attachments:[Lcom/dywx/larkplayer/module/feedback/model/Attachment;

    iget-object p1, p1, Lcom/dywx/larkplayer/module/feedback/model/UploadData;->attachments:[Lcom/dywx/larkplayer/module/feedback/model/Attachment;

    invoke-static {v1, p1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAttachment()Lcom/dywx/larkplayer/module/feedback/model/Attachment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/module/feedback/model/UploadData;->attachment:Lcom/dywx/larkplayer/module/feedback/model/Attachment;

    return-object v0
.end method

.method public final getAttachments()[Lcom/dywx/larkplayer/module/feedback/model/Attachment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/module/feedback/model/UploadData;->attachments:[Lcom/dywx/larkplayer/module/feedback/model/Attachment;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/module/feedback/model/UploadData;->token:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/dywx/larkplayer/module/feedback/model/UploadData;->token:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/dywx/larkplayer/module/feedback/model/UploadData;->attachment:Lcom/dywx/larkplayer/module/feedback/model/Attachment;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/dywx/larkplayer/module/feedback/model/Attachment;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/dywx/larkplayer/module/feedback/model/UploadData;->attachments:[Lcom/dywx/larkplayer/module/feedback/model/Attachment;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UploadData(token="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/dywx/larkplayer/module/feedback/model/UploadData;->token:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", attachment="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/dywx/larkplayer/module/feedback/model/UploadData;->attachment:Lcom/dywx/larkplayer/module/feedback/model/Attachment;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", attachments="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/dywx/larkplayer/module/feedback/model/UploadData;->attachments:[Lcom/dywx/larkplayer/module/feedback/model/Attachment;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v2, 0x29

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
