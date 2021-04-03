.class Lcom/lxj/xpopup/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/c/g;->onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lxj/xpopup/c/g;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/c/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/c/f;->a:Lcom/lxj/xpopup/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lxj/xpopup/c/k;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u5df2\u4fdd\u5b58\u5230\u76f8\u518c\uff01"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/lxj/xpopup/c/k;->a(Landroid/content/Context;)Landroid/content/Context;

    return-void
.end method
