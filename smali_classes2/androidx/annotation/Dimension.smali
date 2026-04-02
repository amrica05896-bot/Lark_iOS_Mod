.class public interface abstract annotation Landroidx/annotation/Dimension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroidx/annotation/Dimension;
        unit = 0x1
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->LOCAL_VARIABLE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0087\u0002\u0018\u0000 \u00052\u00020\u0001:\u0001\u0006B\n\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002R\u0011\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/annotation/Dimension;",
        "",
        "",
        "unit",
        "()I",
        "Companion",
        "o/ez0",
        "annotation"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/annotation/MustBeDocumented;
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lo/dc;->D:Lo/dc;
.end annotation

.annotation runtime Lkotlin/annotation/Target;
    allowedTargets = {
        .enum Lo/ec;->K:Lo/ec;,
        .enum Lo/ec;->L:Lo/ec;,
        .enum Lo/ec;->M:Lo/ec;,
        .enum Lo/ec;->I:Lo/ec;,
        .enum Lo/ec;->G:Lo/ec;,
        .enum Lo/ec;->H:Lo/ec;,
        .enum Lo/ec;->D:Lo/ec;
    }
.end annotation


# static fields
.field public static final Companion:Lo/ez0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DP:I = 0x0

.field public static final PX:I = 0x1

.field public static final SP:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo/ez0;->a:Lo/ez0;

    sput-object v0, Landroidx/annotation/Dimension;->Companion:Lo/ez0;

    return-void
.end method


# virtual methods
.method public abstract unit()I
.end method
