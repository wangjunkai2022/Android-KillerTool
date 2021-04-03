.class public Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils$1;
.super Ljava/lang/Object;
.source "TopBannerUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->addHdLotteryWindowView(ZLjava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils$1;->this$0:Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils$1;->this$0:Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->access$100(Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;)Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils$InteractWindowListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils$1;->this$0:Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->access$100(Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;)Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils$InteractWindowListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils$InteractWindowListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
