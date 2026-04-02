.class public interface abstract annotation Landroidx/room/Index;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroidx/room/Index;
        name = ""
        orders = {}
        unique = false
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {}
.end annotation


# virtual methods
.method public abstract name()Ljava/lang/String;
.end method

.method public abstract orders()[Lo/ua2;
.end method

.method public abstract unique()Z
.end method

.method public abstract value()[Ljava/lang/String;
.end method
