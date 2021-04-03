.class Lcom/lxj/xpopup/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/lxj/xpopup/c/e;->a:Lcom/lxj/xpopup/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lxj/xpopup/c/k;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u56fe\u7247\u4e0d\u5b58\u5728\uff01"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/lxj/xpopup/c/k;->a(Landroid/content/Context;)Landroid/content/Context;

    return-void
.end method
