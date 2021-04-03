.class public Lcom/tomatolive/library/ui/adapter/MyRankBannerAdapter$2;
.super Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAOnNoDoubleClickListener;
.source "MyRankBannerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/adapter/MyRankBannerAdapter;->initView(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/adapter/MyRankBannerAdapter;

.field public final synthetic val$rightType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/adapter/MyRankBannerAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/adapter/MyRankBannerAdapter$2;->this$0:Lcom/tomatolive/library/ui/adapter/MyRankBannerAdapter;

    iput-object p2, p0, Lcom/tomatolive/library/ui/adapter/MyRankBannerAdapter$2;->val$rightType:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAOnNoDoubleClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoDoubleClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tomatolive/library/ui/adapter/MyRankBannerAdapter$2;->this$0:Lcom/tomatolive/library/ui/adapter/MyRankBannerAdapter;

    invoke-static {v0}, Lcom/tomatolive/library/ui/adapter/MyRankBannerAdapter;->access$000(Lcom/tomatolive/library/ui/adapter/MyRankBannerAdapter;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/tomatolive/library/ui/activity/home/RankingNewActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/adapter/MyRankBannerAdapter$2;->this$0:Lcom/tomatolive/library/ui/adapter/MyRankBannerAdapter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/adapter/MyRankBannerAdapter$2;->val$rightType:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/adapter/MyRankBannerAdapter;->access$100(Lcom/tomatolive/library/ui/adapter/MyRankBannerAdapter;Ljava/lang/String;)I

    move-result v0

    const-string v1, "resultFlag"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/adapter/MyRankBannerAdapter$2;->this$0:Lcom/tomatolive/library/ui/adapter/MyRankBannerAdapter;

    invoke-static {v0}, Lcom/tomatolive/library/ui/adapter/MyRankBannerAdapter;->access$200(Lcom/tomatolive/library/ui/adapter/MyRankBannerAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "resultItem"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/adapter/MyRankBannerAdapter$2;->this$0:Lcom/tomatolive/library/ui/adapter/MyRankBannerAdapter;

    invoke-static {v0}, Lcom/tomatolive/library/ui/adapter/MyRankBannerAdapter;->access$000(Lcom/tomatolive/library/ui/adapter/MyRankBannerAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
