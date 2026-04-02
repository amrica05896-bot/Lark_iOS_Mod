.class public interface abstract annotation Lorg/checkerframework/checker/formatter/qual/FormatBottom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
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
    value = {
        .enum Lo/aw5;->J:Lo/aw5;
    }
.end annotation

.annotation runtime Lorg/checkerframework/framework/qual/SubtypeOf;
    value = {
        Lorg/checkerframework/checker/formatter/qual/Format;,
        Lorg/checkerframework/checker/formatter/qual/InvalidFormat;
    }
.end annotation

.annotation runtime Lorg/checkerframework/framework/qual/TargetLocations;
    value = {
        .enum Lo/aw5;->K:Lo/aw5;,
        .enum Lo/aw5;->N:Lo/aw5;
    }
.end annotation
