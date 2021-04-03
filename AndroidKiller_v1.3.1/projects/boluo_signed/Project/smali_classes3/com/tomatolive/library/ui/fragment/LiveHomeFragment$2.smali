.class public Lcom/tomatolive/library/ui/fragment/LiveHomeFragment$2;
.super Ljava/lang/Object;
.source "LiveHomeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->initNewYearSkinView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;

.field public final synthetic val$isEnableNewYearSkin:Z


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment$2;->this$0:Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;

    iput-boolean p2, p0, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment$2;->val$isEnableNewYearSkin:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment$2;->this$0:Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;

    invoke-static {v0}, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->access$1000(Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment$2;->val$isEnableNewYearSkin:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment$2;->this$0:Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;

    invoke-static {v1}, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->access$1100(Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tomatolive/library/R$dimen;->fq_live_home_tab_height_skin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment$2;->this$0:Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;

    invoke-static {v1}, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->access$1200(Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tomatolive/library/R$dimen;->fq_live_home_tab_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment$2;->this$0:Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;

    invoke-static {v1}, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->access$1000(Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
