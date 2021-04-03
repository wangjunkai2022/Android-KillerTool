.class public Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/BasePreviewActivity$1;
.super Ljava/lang/Object;
.source "BasePreviewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/BasePreviewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/BasePreviewActivity;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/BasePreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/BasePreviewActivity$1;->this$0:Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/BasePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/BasePreviewActivity$1;->this$0:Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/BasePreviewActivity;

    iget-object v0, p1, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/BasePreviewActivity;->mAdapter:Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/PreviewPagerAdapter;

    iget-object p1, p1, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/BasePreviewActivity;->mPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/PreviewPagerAdapter;->getMediaItem(I)Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Item;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/BasePreviewActivity$1;->this$0:Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/BasePreviewActivity;

    iget-object v0, v0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/BasePreviewActivity;->mSelectedCollection:Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/SelectedItemCollection;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/SelectedItemCollection;->isSelected(Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Item;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/BasePreviewActivity$1;->this$0:Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/BasePreviewActivity;

    iget-object v0, v0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/BasePreviewActivity;->mSelectedCollection:Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/SelectedItemCollection;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/SelectedItemCollection;->remove(Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Item;)Z

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/BasePreviewActivity$1;->this$0:Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/BasePreviewActivity;

    iget-object v0, p1, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/BasePreviewActivity;->mSpec:Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;

    iget-boolean v0, v0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->countable:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p1, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/BasePreviewActivity;->mCheckView:Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/CheckView;

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/CheckView;->setCheckedNum(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/BasePreviewActivity;->mCheckView:Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/CheckView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/CheckView;->setChecked(Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/BasePreviewActivity$1;->this$0:Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/BasePreviewActivity;

    invoke-static {v0, p1}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/BasePreviewActivity;->access$000(Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/BasePreviewActivity;Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Item;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/BasePreviewActivity$1;->this$0:Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/BasePreviewActivity;

    iget-object v0, v0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/BasePreviewActivity;->mSelectedCollection:Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/SelectedItemCollection;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/SelectedItemCollection;->add(Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Item;)Z

    .line 9
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/BasePreviewActivity$1;->this$0:Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/BasePreviewActivity;

    iget-object v1, v0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/BasePreviewActivity;->mSpec:Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;

    iget-boolean v1, v1, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->countable:Z

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, v0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/BasePreviewActivity;->mCheckView:Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/CheckView;

    iget-object v0, v0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/BasePreviewActivity;->mSelectedCollection:Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/SelectedItemCollection;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/SelectedItemCollection;->checkedNumOf(Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Item;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/CheckView;->setCheckedNum(I)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, v0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/BasePreviewActivity;->mCheckView:Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/CheckView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/CheckView;->setChecked(Z)V

    .line 12
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/BasePreviewActivity$1;->this$0:Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/BasePreviewActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/BasePreviewActivity;->access$100(Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/BasePreviewActivity;)V

    .line 13
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/BasePreviewActivity$1;->this$0:Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/BasePreviewActivity;

    iget-object v0, p1, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/BasePreviewActivity;->mSpec:Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;

    iget-object v0, v0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->onSelectedListener:Lcom/tomatolive/library/ui/view/widget/matisse/listener/OnSelectedListener;

    if-eqz v0, :cond_4

    .line 14
    iget-object p1, p1, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/BasePreviewActivity;->mSelectedCollection:Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/SelectedItemCollection;

    .line 15
    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/SelectedItemCollection;->asListOfUri()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/BasePreviewActivity$1;->this$0:Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/BasePreviewActivity;

    iget-object v1, v1, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/BasePreviewActivity;->mSelectedCollection:Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/SelectedItemCollection;

    invoke-virtual {v1}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/SelectedItemCollection;->asListOfString()Ljava/util/List;

    move-result-object v1

    .line 16
    invoke-interface {v0, p1, v1}, Lcom/tomatolive/library/ui/view/widget/matisse/listener/OnSelectedListener;->onSelected(Ljava/util/List;Ljava/util/List;)V

    :cond_4
    return-void
.end method
