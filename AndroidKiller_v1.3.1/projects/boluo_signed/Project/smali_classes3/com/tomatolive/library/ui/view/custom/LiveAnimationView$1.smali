.class public Lcom/tomatolive/library/ui/view/custom/LiveAnimationView$1;
.super Ljava/lang/Object;
.source "LiveAnimationView.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/gift/GiftAnimManage$OnLeftGiftAnimListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->initGiftAnimManage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView$1;->this$0:Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView$1;->this$0:Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->access$000(Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;)Lcom/tomatolive/library/ui/view/custom/LiveAnimationView$OnLeftGiftCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView$1;->this$0:Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->access$000(Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;)Lcom/tomatolive/library/ui/view/custom/LiveAnimationView$OnLeftGiftCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView$OnLeftGiftCallback;->onLeftGiftClickListener(Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;)V

    :cond_0
    return-void
.end method

.method public onDelete(Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView$1;->this$0:Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->access$000(Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;)Lcom/tomatolive/library/ui/view/custom/LiveAnimationView$OnLeftGiftCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView$1;->this$0:Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->access$000(Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;)Lcom/tomatolive/library/ui/view/custom/LiveAnimationView$OnLeftGiftCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView$OnLeftGiftCallback;->onLeftGiftDeleteListener(Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;)V

    :cond_0
    return-void
.end method
