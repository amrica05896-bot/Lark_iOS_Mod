.class Lo/y3$b;
.super Lo/y3$a;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/y3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lo/y3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/y3$a;-><init>(Lo/y3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/y3$a;->a:Lo/y3;

    .line 2
    .line 3
    invoke-static {p2}, Lo/v3;->W0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lo/v3;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/y3;->a(ILo/v3;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
