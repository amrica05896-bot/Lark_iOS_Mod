.class public interface abstract annotation Lorg/checkerframework/checker/lock/qual/LockPossiblyHeld;
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
    value = {}
.end annotation

.annotation runtime Lorg/checkerframework/framework/qual/DefaultFor;
    types = {
        Ljava/lang/Void;
    }
    value = {
        .enum Lo/aw5;->J:Lo/aw5;
    }
.end annotation

.annotation runtime Lorg/checkerframework/framework/qual/DefaultQualifierInHierarchy;
.end annotation

.annotation runtime Lorg/checkerframework/framework/qual/InvisibleQualifier;
.end annotation

.annotation runtime Lorg/checkerframework/framework/qual/QualifierForLiterals;
    value = {
        .enum Lo/ln2;->C:Lo/ln2;
    }
.end annotation

.annotation runtime Lorg/checkerframework/framework/qual/SubtypeOf;
    value = {}
.end annotation
