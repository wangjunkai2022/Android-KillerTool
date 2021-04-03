.class public Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity$PagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "TomatoLiveActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PagerAdapter"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity$PagerAdapter;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity$PagerAdapter;-><init>(Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;)V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity$PagerAdapter;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;->access$200(Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity$PagerAdapter;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;->access$200(Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7fffffff

    :cond_1
    :goto_0
    return v1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$layout;->fq_view_room_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    .line 3
    sget v1, Lcom/tomatolive/library/R$id;->anchor_img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 4
    iget-object v3, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity$PagerAdapter;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;

    invoke-static {v3}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;->access$200(Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 5
    iget-object v3, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity$PagerAdapter;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;

    invoke-static {v3, p2}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;->access$400(Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;I)Lcom/tomatolive/library/model/LiveEntity;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    iget-object v2, p2, Lcom/tomatolive/library/model/AnchorEntity;->liveCoverUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p2, p2, Lcom/tomatolive/library/model/BaseUserEntity;->avatar:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lcom/tomatolive/library/model/AnchorEntity;->liveCoverUrl:Ljava/lang/String;

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity$PagerAdapter;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;

    invoke-static {v2}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;->access$500(Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tomatolive/library/R$drawable;->fq_shape_default_cover_bg:I

    invoke-static {v2, v1, p2, v3}, Lcom/tomatolive/library/utils/GlideUtils;->loadImageBlur(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity$PagerAdapter;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;

    invoke-static {p2}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;->access$600(Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;)Landroid/content/Context;

    move-result-object p2

    sget v3, Lcom/tomatolive/library/R$drawable;->fq_shape_default_cover_bg:I

    invoke-static {p2, v1, v2, v3}, Lcom/tomatolive/library/utils/GlideUtils;->loadImageBlur(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 9
    :cond_2
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
