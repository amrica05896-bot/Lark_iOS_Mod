.class public Lcom/google/api/client/googleapis/extensions/android/gms/auth/GooglePlayServicesAvailabilityIOException;
.super Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException;
.source "SourceFile"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# virtual methods
.method public final a()Lcom/google/android/gms/auth/GoogleAuthException;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException;->b()Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Lcom/google/android/gms/auth/UserRecoverableAuthException;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException;->b()Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException;->b()Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;

    .line 6
    .line 7
    return-object v0
.end method
