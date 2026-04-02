.class public interface abstract annotation Lorg/checkerframework/checker/i18n/qual/Localized;
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

.annotation runtime Lorg/checkerframework/framework/qual/QualifierForLiterals;
    value = {
        .enum Lo/ln2;->D:Lo/ln2;,
        .enum Lo/ln2;->E:Lo/ln2;,
        .enum Lo/ln2;->F:Lo/ln2;,
        .enum Lo/ln2;->G:Lo/ln2;,
        .enum Lo/ln2;->H:Lo/ln2;
    }
.end annotation

.annotation runtime Lorg/checkerframework/framework/qual/SubtypeOf;
    value = {
        Lorg/checkerframework/checker/i18n/qual/UnknownLocalized;
    }
.end annotation
