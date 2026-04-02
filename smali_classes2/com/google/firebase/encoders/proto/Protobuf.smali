.class public interface abstract annotation Lcom/google/firebase/encoders/proto/Protobuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Lcom/google/firebase/encoders/annotations/ExtraProperty;
.end annotation

.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/google/firebase/encoders/proto/Protobuf;
        intEncoding = .enum Lo/zd4;->C:Lo/zd4;
    .end subannotation
.end annotation


# virtual methods
.method public abstract intEncoding()Lo/zd4;
.end method

.method public abstract tag()I
.end method
