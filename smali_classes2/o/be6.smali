.class public abstract Lo/be6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/ge6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/ge6;

    .line 2
    .line 3
    sget-object v1, Lo/ce6;->a:Lo/ee6;

    .line 4
    .line 5
    invoke-interface {v1}, Lo/ee6;->getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lo/ge6;-><init>(Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lo/be6;->a:Lo/ge6;

    .line 13
    .line 14
    return-void
.end method
