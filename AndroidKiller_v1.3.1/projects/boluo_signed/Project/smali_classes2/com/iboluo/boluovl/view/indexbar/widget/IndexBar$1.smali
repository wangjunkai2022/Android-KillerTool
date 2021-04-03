.class public Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar$1;
.super Ljava/lang/Object;
.source "IndexBar.java"

# interfaces
.implements Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar$onIndexPressedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar$1;->this$0:Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIndexPressed(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar$1;->this$0:Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;

    invoke-static {p1}, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->access$000(Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar$1;->this$0:Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;

    invoke-static {p1}, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->access$000(Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar$1;->this$0:Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;

    invoke-static {p1}, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->access$000(Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar$1;->this$0:Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;

    invoke-static {p1}, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->access$100(Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar$1;->this$0:Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;

    invoke-static {p1, p2}, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->access$200(Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar$1;->this$0:Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;

    invoke-static {p2}, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->access$100(Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_1
    return-void
.end method

.method public onMotionEventEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar$1;->this$0:Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;

    invoke-static {v0}, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->access$000(Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar$1;->this$0:Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;

    invoke-static {v0}, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->access$000(Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
