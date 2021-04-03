.class public Lm/a/a/c;
.super Ljava/lang/Object;
.source "RationaleDialogClickListener.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lm/a/a/d;

.field public c:Lpub/devrel/easypermissions/EasyPermissions$PermissionCallbacks;

.field public d:Lpub/devrel/easypermissions/EasyPermissions$a;


# direct methods
.method public constructor <init>(Lpub/devrel/easypermissions/RationaleDialogFragment;Lm/a/a/d;Lpub/devrel/easypermissions/EasyPermissions$PermissionCallbacks;Lpub/devrel/easypermissions/EasyPermissions$a;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lm/a/a/c;->a:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lm/a/a/c;->b:Lm/a/a/d;

    .line 11
    iput-object p3, p0, Lm/a/a/c;->c:Lpub/devrel/easypermissions/EasyPermissions$PermissionCallbacks;

    .line 12
    iput-object p4, p0, Lm/a/a/c;->d:Lpub/devrel/easypermissions/EasyPermissions$a;

    return-void
.end method

.method public constructor <init>(Lpub/devrel/easypermissions/RationaleDialogFragmentCompat;Lm/a/a/d;Lpub/devrel/easypermissions/EasyPermissions$PermissionCallbacks;Lpub/devrel/easypermissions/EasyPermissions$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lm/a/a/c;->a:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lm/a/a/c;->b:Lm/a/a/d;

    .line 6
    iput-object p3, p0, Lm/a/a/c;->c:Lpub/devrel/easypermissions/EasyPermissions$PermissionCallbacks;

    .line 7
    iput-object p4, p0, Lm/a/a/c;->d:Lpub/devrel/easypermissions/EasyPermissions$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm/a/a/c;->c:Lpub/devrel/easypermissions/EasyPermissions$PermissionCallbacks;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lm/a/a/c;->b:Lm/a/a/d;

    iget v2, v1, Lm/a/a/d;->d:I

    iget-object v1, v1, Lm/a/a/d;->f:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lpub/devrel/easypermissions/EasyPermissions$PermissionCallbacks;->a(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lm/a/a/c;->b:Lm/a/a/d;

    iget v0, p1, Lm/a/a/d;->d:I

    const/4 v1, -0x1

    if-ne p2, v1, :cond_3

    .line 2
    iget-object p1, p1, Lm/a/a/d;->f:[Ljava/lang/String;

    .line 3
    iget-object p2, p0, Lm/a/a/c;->d:Lpub/devrel/easypermissions/EasyPermissions$a;

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2, v0}, Lpub/devrel/easypermissions/EasyPermissions$a;->a(I)V

    .line 5
    :cond_0
    iget-object p2, p0, Lm/a/a/c;->a:Ljava/lang/Object;

    instance-of v1, p2, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_1

    .line 6
    check-cast p2, Landroid/support/v4/app/Fragment;

    invoke-static {p2}, Lm/a/a/e/e;->a(Landroid/support/v4/app/Fragment;)Lm/a/a/e/e;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Lm/a/a/e/e;->a(I[Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v1, p2, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 8
    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, Lm/a/a/e/e;->a(Landroid/app/Activity;)Lm/a/a/e/e;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Lm/a/a/e/e;->a(I[Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Host must be an Activity or Fragment!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    iget-object p1, p0, Lm/a/a/c;->d:Lpub/devrel/easypermissions/EasyPermissions$a;

    if-eqz p1, :cond_4

    .line 11
    invoke-interface {p1, v0}, Lpub/devrel/easypermissions/EasyPermissions$a;->b(I)V

    .line 12
    :cond_4
    invoke-virtual {p0}, Lm/a/a/c;->a()V

    :goto_0
    return-void
.end method
