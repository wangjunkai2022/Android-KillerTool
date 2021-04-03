.class public Lcom/iboluo/boluovl/view/indexbar/helper/IndexBarDataHelperImpl$1;
.super Ljava/lang/Object;
.source "IndexBarDataHelperImpl.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/view/indexbar/helper/IndexBarDataHelperImpl;->sortSourceDatas(Ljava/util/List;)Lcom/iboluo/boluovl/view/indexbar/helper/IIndexBarDataHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/iboluo/boluovl/view/indexbar/bean/BaseIndexPinyinBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/iboluo/boluovl/view/indexbar/helper/IndexBarDataHelperImpl;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/view/indexbar/helper/IndexBarDataHelperImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/view/indexbar/helper/IndexBarDataHelperImpl$1;->this$0:Lcom/iboluo/boluovl/view/indexbar/helper/IndexBarDataHelperImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/iboluo/boluovl/view/indexbar/bean/BaseIndexPinyinBean;Lcom/iboluo/boluovl/view/indexbar/bean/BaseIndexPinyinBean;)I
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/iboluo/boluovl/view/indexbar/bean/BaseIndexPinyinBean;->isNeedToPinyin()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/iboluo/boluovl/view/indexbar/bean/BaseIndexPinyinBean;->isNeedToPinyin()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/iboluo/boluovl/view/indexbar/bean/BaseIndexBean;->getBaseIndexTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_2
    invoke-virtual {p2}, Lcom/iboluo/boluovl/view/indexbar/bean/BaseIndexBean;->getBaseIndexTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, -0x1

    return p1

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/iboluo/boluovl/view/indexbar/bean/BaseIndexPinyinBean;->getBaseIndexPinyin()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/iboluo/boluovl/view/indexbar/bean/BaseIndexPinyinBean;->getBaseIndexPinyin()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/iboluo/boluovl/view/indexbar/bean/BaseIndexPinyinBean;

    check-cast p2, Lcom/iboluo/boluovl/view/indexbar/bean/BaseIndexPinyinBean;

    invoke-virtual {p0, p1, p2}, Lcom/iboluo/boluovl/view/indexbar/helper/IndexBarDataHelperImpl$1;->compare(Lcom/iboluo/boluovl/view/indexbar/bean/BaseIndexPinyinBean;Lcom/iboluo/boluovl/view/indexbar/bean/BaseIndexPinyinBean;)I

    move-result p1

    return p1
.end method
