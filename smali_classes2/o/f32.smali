.class public final Lo/f32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic C:Landroid/webkit/GeolocationPermissions$Callback;

.field public final synthetic D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/f32;->C:Landroid/webkit/GeolocationPermissions$Callback;

    .line 5
    .line 6
    iput-object p2, p0, Lo/f32;->D:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo/f32;->D:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lo/f32;->C:Landroid/webkit/GeolocationPermissions$Callback;

    .line 5
    .line 6
    invoke-interface {v1, p1, v0, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
