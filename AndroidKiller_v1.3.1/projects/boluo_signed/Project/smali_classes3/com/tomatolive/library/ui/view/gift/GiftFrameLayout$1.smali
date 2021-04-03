.class public Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout$1;
.super Ljava/lang/Object;
.source "GiftFrameLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->checkGiftCountSubscribe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout$1;->this$0:Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout$1;->this$0:Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->access$200(Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;)I

    move-result v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout$1;->this$0:Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;

    invoke-static {v1}, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->access$300(Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout$1;->this$0:Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->access$400(Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout$1;->this$0:Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->access$600(Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout$1;->this$0:Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;

    invoke-static {v1}, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->access$500(Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
