.class Lcom/vector/update_app/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vector/update_app/UpdateDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vector/update_app/UpdateDialogFragment;


# direct methods
.method constructor <init>(Lcom/vector/update_app/UpdateDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vector/update_app/j;->a:Lcom/vector/update_app/UpdateDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vector/update_app/j;->a:Lcom/vector/update_app/UpdateDialogFragment;

    check-cast p2, Lcom/vector/update_app/service/DownloadService$a;

    invoke-static {p1, p2}, Lcom/vector/update_app/UpdateDialogFragment;->a(Lcom/vector/update_app/UpdateDialogFragment;Lcom/vector/update_app/service/DownloadService$a;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
