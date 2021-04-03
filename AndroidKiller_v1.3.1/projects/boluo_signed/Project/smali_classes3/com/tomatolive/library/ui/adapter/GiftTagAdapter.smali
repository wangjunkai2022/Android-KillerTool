.class public Lcom/tomatolive/library/ui/adapter/GiftTagAdapter;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;
.source "GiftTagAdapter.java"


# instance fields
.field public entityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/GiftDownloadItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field public mFragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tomatolive/library/base/BaseFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Landroid/support/v4/app/FragmentManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/base/BaseFragment;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/GiftDownloadItemEntity;",
            ">;",
            "Landroid/support/v4/app/FragmentManager;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 2
    iput-object p1, p0, Lcom/tomatolive/library/ui/adapter/GiftTagAdapter;->mFragments:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/tomatolive/library/ui/adapter/GiftTagAdapter;->entityList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/adapter/GiftTagAdapter;->mFragments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Landroid/support/v4/app/Fragment;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/adapter/GiftTagAdapter;->getItem(I)Lcom/tomatolive/library/base/BaseFragment;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Lcom/tomatolive/library/base/BaseFragment;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/adapter/GiftTagAdapter;->mFragments:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/base/BaseFragment;

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/adapter/GiftTagAdapter;->entityList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/model/GiftDownloadItemEntity;

    iget-object p1, p1, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->name:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/tomatolive/library/utils/StringUtils;->formatStrLen(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
