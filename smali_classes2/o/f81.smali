.class public final synthetic Lo/f81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/bp3;


# instance fields
.field public final synthetic C:Lcom/google/firebase/messaging/EnhancedIntentService;

.field public final synthetic D:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/f81;->C:Lcom/google/firebase/messaging/EnhancedIntentService;

    iput-object p2, p0, Lo/f81;->D:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final u(Lo/pn5;)V
    .locals 1

    .line 1
    sget p1, Lcom/google/firebase/messaging/EnhancedIntentService;->H:I

    .line 2
    .line 3
    iget-object p1, p0, Lo/f81;->C:Lcom/google/firebase/messaging/EnhancedIntentService;

    .line 4
    .line 5
    iget-object v0, p0, Lo/f81;->D:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/EnhancedIntentService;->a(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
