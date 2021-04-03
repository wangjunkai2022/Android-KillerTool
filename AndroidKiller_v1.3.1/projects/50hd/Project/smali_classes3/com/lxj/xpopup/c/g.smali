.class Lcom/lxj/xpopup/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/c/i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lxj/xpopup/c/i;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/c/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/c/g;->a:Lcom/lxj/xpopup/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lxj/xpopup/c/g;->a:Lcom/lxj/xpopup/c/i;

    iget-object p1, p1, Lcom/lxj/xpopup/c/i;->c:Landroid/os/Handler;

    new-instance p2, Lcom/lxj/xpopup/c/f;

    invoke-direct {p2, p0}, Lcom/lxj/xpopup/c/f;-><init>(Lcom/lxj/xpopup/c/g;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
