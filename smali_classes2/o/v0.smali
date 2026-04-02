.class public final Lo/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lo/v0;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/v0;

    .line 2
    .line 3
    new-instance v1, Lo/l2;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lo/l2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lo/v0;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lo/v0;->b:Lo/v0;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lo/b1;->F:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/v0;->a:Ljava/lang/Throwable;

    .line 10
    .line 11
    return-void
.end method
