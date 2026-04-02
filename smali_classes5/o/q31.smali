.class public final Lo/q31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:Lo/r31;


# direct methods
.method public constructor <init>(Lo/r31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/q31;->C:Lo/r31;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/q31;->C:Lo/r31;

    .line 2
    .line 3
    iget-object v0, v0, Lo/r31;->I:Lo/qh3;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lo/qh3;->k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
