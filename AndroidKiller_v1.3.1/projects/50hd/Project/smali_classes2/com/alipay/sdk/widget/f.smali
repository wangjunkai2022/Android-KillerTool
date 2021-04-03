.class Lcom/alipay/sdk/widget/f;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/sdk/widget/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/sdk/widget/g;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/widget/g;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/sdk/widget/f;->a:Lcom/alipay/sdk/widget/g;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/sdk/widget/f;->a:Lcom/alipay/sdk/widget/g;

    invoke-virtual {p1}, Lcom/alipay/sdk/widget/g;->c()V

    return-void
.end method
