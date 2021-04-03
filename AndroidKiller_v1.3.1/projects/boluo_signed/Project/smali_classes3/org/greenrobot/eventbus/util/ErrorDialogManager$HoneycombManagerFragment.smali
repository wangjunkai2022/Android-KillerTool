.class public Lorg/greenrobot/eventbus/util/ErrorDialogManager$HoneycombManagerFragment;
.super Landroid/app/Fragment;
.source "ErrorDialogManager.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/greenrobot/eventbus/util/ErrorDialogManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HoneycombManagerFragment"
.end annotation


# instance fields
.field public a:Ll/a/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/eventbus/util/ErrorDialogManager$HoneycombManagerFragment;->a:Ll/a/a/c;

    invoke-virtual {v0, p0}, Ll/a/a/c;->d(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    sget-object v0, Lorg/greenrobot/eventbus/util/ErrorDialogManager;->a:Ll/a/a/r/b;

    iget-object v0, v0, Ll/a/a/r/b;->a:Ll/a/a/r/a;

    invoke-virtual {v0}, Ll/a/a/r/a;->a()Ll/a/a/c;

    const/4 v0, 0x0

    throw v0
.end method
