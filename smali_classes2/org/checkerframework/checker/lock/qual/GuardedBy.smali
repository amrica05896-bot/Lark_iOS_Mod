.class public interface abstract annotation Lorg/checkerframework/checker/lock/qual/GuardedBy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lorg/checkerframework/checker/lock/qual/GuardedBy;
        value = {}
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE_USE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE_PARAMETER:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lorg/checkerframework/framework/qual/DefaultFor;
    typeKinds = {
        .enum Lo/zv5;->C:Lo/zv5;,
        .enum Lo/zv5;->D:Lo/zv5;,
        .enum Lo/zv5;->H:Lo/zv5;,
        .enum Lo/zv5;->J:Lo/zv5;,
        .enum Lo/zv5;->I:Lo/zv5;,
        .enum Lo/zv5;->F:Lo/zv5;,
        .enum Lo/zv5;->G:Lo/zv5;,
        .enum Lo/zv5;->E:Lo/zv5;
    }
    types = {
        Ljava/lang/String;,
        Ljava/lang/Void;
    }
    value = {
        .enum Lo/aw5;->E:Lo/aw5;,
        .enum Lo/aw5;->M:Lo/aw5;
    }
.end annotation

.annotation runtime Lorg/checkerframework/framework/qual/DefaultQualifierInHierarchy;
.end annotation

.annotation runtime Lorg/checkerframework/framework/qual/SubtypeOf;
    value = {
        Lorg/checkerframework/checker/lock/qual/GuardedByUnknown;
    }
.end annotation

.annotation runtime Lorg/checkerframework/framework/qual/UpperBoundFor;
    typeKinds = {
        .enum Lo/zv5;->C:Lo/zv5;,
        .enum Lo/zv5;->D:Lo/zv5;,
        .enum Lo/zv5;->H:Lo/zv5;,
        .enum Lo/zv5;->J:Lo/zv5;,
        .enum Lo/zv5;->I:Lo/zv5;,
        .enum Lo/zv5;->F:Lo/zv5;,
        .enum Lo/zv5;->G:Lo/zv5;,
        .enum Lo/zv5;->E:Lo/zv5;
    }
    types = {
        Ljava/lang/String;
    }
.end annotation


# virtual methods
.method public abstract value()[Ljava/lang/String;
    .annotation runtime Lorg/checkerframework/framework/qual/JavaExpression;
    .end annotation
.end method
