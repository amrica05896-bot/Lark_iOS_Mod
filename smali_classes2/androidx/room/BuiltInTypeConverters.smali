.class public interface abstract annotation Landroidx/room/BuiltInTypeConverters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroidx/room/BuiltInTypeConverters;
        enums = .enum Lo/k00;->C:Lo/k00;
        uuid = .enum Lo/k00;->C:Lo/k00;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {}
.end annotation


# virtual methods
.method public abstract enums()Lo/k00;
.end method

.method public abstract uuid()Lo/k00;
.end method
