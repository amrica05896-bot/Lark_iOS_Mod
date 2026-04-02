.class public final Lo/ef4;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:Lo/ff4;

.field public final synthetic D:Landroidx/core/app/NotificationCompat$d;

.field public final synthetic E:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lo/ff4;Landroidx/core/app/NotificationCompat$d;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ef4;->C:Lo/ff4;

    iput-object p2, p0, Lo/ef4;->D:Landroidx/core/app/NotificationCompat$d;

    iput-object p3, p0, Lo/ef4;->E:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/core/app/NotificationCompat$d;

    .line 2
    .line 3
    iget-object p1, p0, Lo/ef4;->C:Lo/ff4;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lo/ef4;->E:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, Lo/ef4;->D:Landroidx/core/app/NotificationCompat$d;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lo/ff4;->i(Landroid/content/Context;Landroidx/core/app/NotificationCompat$d;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 16
    .line 17
    return-object p1
.end method
