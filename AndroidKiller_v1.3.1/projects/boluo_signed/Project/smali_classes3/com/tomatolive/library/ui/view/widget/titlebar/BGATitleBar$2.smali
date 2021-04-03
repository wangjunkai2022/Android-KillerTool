.class public Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar$2;
.super Lcom/tomatolive/library/ui/view/widget/titlebar/BGAOnNoDoubleClickListener;
.source "BGATitleBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->setListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar$2;->this$0:Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGAOnNoDoubleClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoDoubleClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar$2;->this$0:Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->access$000(Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;)Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar$Delegate;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar$2;->this$0:Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->access$000(Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;)Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar$Delegate;

    move-result-object p1

    invoke-interface {p1}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar$Delegate;->onClickTitleCtv()V

    :cond_0
    return-void
.end method
