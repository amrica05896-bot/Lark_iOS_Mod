.class public abstract Landroidx/preference/internal/AbstractMultiSelectListPreference;
.super Landroidx/preference/DialogPreference;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Lo/lo4;->D:Lo/lo4;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public abstract s0()[Ljava/lang/CharSequence;
.end method

.method public abstract t0()[Ljava/lang/CharSequence;
.end method

.method public abstract u0()Ljava/util/HashSet;
.end method

.method public abstract v0(Ljava/util/Set;)V
.end method
