.class public final Lcom/google/firebase/encoders/proto/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I


# virtual methods
.method public final a()Lcom/google/firebase/encoders/proto/Protobuf;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/encoders/proto/AtProtobuf$ProtobufImpl;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/firebase/encoders/proto/a;->a:I

    .line 4
    .line 5
    sget-object v2, Lo/zd4;->C:Lo/zd4;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/encoders/proto/AtProtobuf$ProtobufImpl;-><init>(ILo/zd4;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
