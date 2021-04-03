.class public abstract Lm/a/a/e/c;
.super Lm/a/a/e/e;
.source "BaseSupportPermissionsHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lm/a/a/e/e<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lm/a/a/e/e;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public varargs b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param
    .param p6    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lm/a/a/e/c;->c()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "RationaleDialogFragmentCompat"

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 3
    instance-of v2, v2, Lpub/devrel/easypermissions/RationaleDialogFragmentCompat;

    if-eqz v2, :cond_0

    const-string p1, "BSPermissionsHelper"

    const-string p2, "Found existing fragment, not showing rationale."

    .line 4
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    invoke-static/range {p1 .. p6}, Lpub/devrel/easypermissions/RationaleDialogFragmentCompat;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)Lpub/devrel/easypermissions/RationaleDialogFragmentCompat;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0, v1}, Lpub/devrel/easypermissions/RationaleDialogFragmentCompat;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public abstract c()Landroid/support/v4/app/FragmentManager;
.end method
