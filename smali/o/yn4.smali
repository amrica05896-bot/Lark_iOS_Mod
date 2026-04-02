.class public final synthetic Lo/yn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:Landroidx/core/content/res/a$e;

.field public final synthetic D:I


# direct methods
.method public synthetic constructor <init>(Landroidx/core/content/res/a$e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/yn4;->C:Landroidx/core/content/res/a$e;

    iput p2, p0, Lo/yn4;->D:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/yn4;->C:Landroidx/core/content/res/a$e;

    iget v1, p0, Lo/yn4;->D:I

    invoke-static {v0, v1}, Landroidx/core/content/res/a$e;->a(Landroidx/core/content/res/a$e;I)V

    return-void
.end method
