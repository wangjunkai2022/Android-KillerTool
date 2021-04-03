.class public Lorg/greenrobot/eventbus/util/ErrorDialogManager$SupportManagerFragment;
.super Landroid/support/v4/app/Fragment;
.source "ErrorDialogManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/greenrobot/eventbus/util/ErrorDialogManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SupportManagerFragment"
.end annotation


# instance fields
.field public a:Ll/a/a/c;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lorg/greenrobot/eventbus/util/ErrorDialogManager;->a:Ll/a/a/r/b;

    iget-object p1, p1, Ll/a/a/r/b;->a:Ll/a/a/r/a;

    invoke-virtual {p1}, Ll/a/a/r/a;->a()Ll/a/a/c;

    const/4 p1, 0x0

    throw p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/eventbus/util/ErrorDialogManager$SupportManagerFragment;->a:Ll/a/a/c;

    invoke-virtual {v0, p0}, Ll/a/a/c;->d(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lorg/greenrobot/eventbus/util/ErrorDialogManager$SupportManagerFragment;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/greenrobot/eventbus/util/ErrorDialogManager$SupportManagerFragment;->b:Z

    return-void

    .line 4
    :cond_0
    sget-object v0, Lorg/greenrobot/eventbus/util/ErrorDialogManager;->a:Ll/a/a/r/b;

    iget-object v0, v0, Ll/a/a/r/b;->a:Ll/a/a/r/a;

    invoke-virtual {v0}, Ll/a/a/r/a;->a()Ll/a/a/c;

    const/4 v0, 0x0

    throw v0
.end method
