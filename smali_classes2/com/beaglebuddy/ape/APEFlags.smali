.class public Lcom/beaglebuddy/ape/APEFlags;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beaglebuddy/ape/APEFlags$Type;
    }
.end annotation


# static fields
.field private static final MASK_IS_HEADER:B = 0x20t

.field private static final MASK_READ_ONLY:B = 0x1t

.field private static final MASK_TAG_CONTAINS_FOOTER:B = 0x40t

.field private static final MASK_TAG_CONTAINS_HEADER:B = -0x80t

.field private static final MASK_TYPE:B = 0x6t

.field private static final SIZE:I = 0x4


# instance fields
.field private header:Z

.field private readOnly:Z

.field private tagContainsFooter:Z

.field private tagContainsHeader:Z

.field private type:Lcom/beaglebuddy/ape/APEFlags$Type;


# direct methods
.method public constructor <init>([BI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    add-int/lit8 v0, p2, 0x3

    .line 5
    .line 6
    aget-byte v0, p1, v0

    .line 7
    .line 8
    and-int/lit8 v1, v0, -0x80

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iput-boolean v1, p0, Lcom/beaglebuddy/ape/APEFlags;->tagContainsHeader:Z

    .line 18
    .line 19
    and-int/lit8 v1, v0, 0x40

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_1
    iput-boolean v1, p0, Lcom/beaglebuddy/ape/APEFlags;->tagContainsFooter:Z

    .line 27
    .line 28
    and-int/lit8 v1, v0, 0x20

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    :goto_2
    iput-boolean v1, p0, Lcom/beaglebuddy/ape/APEFlags;->header:Z

    .line 36
    .line 37
    aget-byte p1, p1, p2

    .line 38
    .line 39
    and-int/2addr p1, v3

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    :cond_3
    iput-boolean v2, p0, Lcom/beaglebuddy/ape/APEFlags;->readOnly:Z

    .line 44
    .line 45
    and-int/lit8 p1, v0, 0x6

    .line 46
    .line 47
    invoke-static {p1}, Lcom/beaglebuddy/ape/APEFlags$Type;->valueOf(I)Lcom/beaglebuddy/ape/APEFlags$Type;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/beaglebuddy/ape/APEFlags;->type:Lcom/beaglebuddy/ape/APEFlags$Type;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public getType()Lcom/beaglebuddy/ape/APEFlags$Type;
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/ape/APEFlags;->type:Lcom/beaglebuddy/ape/APEFlags$Type;

    return-object v0
.end method

.method public isFooter()Z
    .locals 1

    iget-boolean v0, p0, Lcom/beaglebuddy/ape/APEFlags;->header:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isHeader()Z
    .locals 1

    iget-boolean v0, p0, Lcom/beaglebuddy/ape/APEFlags;->header:Z

    return v0
.end method

.method public isReadOnly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/beaglebuddy/ape/APEFlags;->readOnly:Z

    return v0
.end method

.method public isTagContainsFooter()Z
    .locals 1

    iget-boolean v0, p0, Lcom/beaglebuddy/ape/APEFlags;->tagContainsFooter:Z

    return v0
.end method

.method public isTagContainsHeader()Z
    .locals 1

    iget-boolean v0, p0, Lcom/beaglebuddy/ape/APEFlags;->tagContainsHeader:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "flag\n         size...............: 4 bytes\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "         tag contains header: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/beaglebuddy/ape/APEFlags;->tagContainsHeader:Z

    .line 16
    .line 17
    const-string v3, "\n"

    .line 18
    .line 19
    const-string v4, "         tag contains footer: "

    .line 20
    .line 21
    invoke-static {v1, v2, v3, v0, v4}, Lo/h;->j(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-boolean v2, p0, Lcom/beaglebuddy/ape/APEFlags;->tagContainsFooter:Z

    .line 26
    .line 27
    const-string v4, "         is header..........: "

    .line 28
    .line 29
    invoke-static {v1, v2, v3, v0, v4}, Lo/h;->j(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-boolean v2, p0, Lcom/beaglebuddy/ape/APEFlags;->header:Z

    .line 34
    .line 35
    const-string v4, "         data type..........: "

    .line 36
    .line 37
    invoke-static {v1, v2, v3, v0, v4}, Lo/h;->j(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/beaglebuddy/ape/APEFlags;->type:Lcom/beaglebuddy/ape/APEFlags$Type;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "         is read only.......: "

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v2, p0, Lcom/beaglebuddy/ape/APEFlags;->readOnly:Z

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
