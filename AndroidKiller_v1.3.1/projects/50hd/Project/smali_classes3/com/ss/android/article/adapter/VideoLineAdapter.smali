.class public Lcom/ss/android/article/adapter/VideoLineAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/adapter/VideoLineAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/ss/android/article/bean/TagsBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private V:Lcom/ss/android/article/adapter/VideoLineAdapter$a;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/TagsBean;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0c01ae

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/adapter/VideoLineAdapter;)Lcom/ss/android/article/adapter/VideoLineAdapter$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/adapter/VideoLineAdapter;->V:Lcom/ss/android/article/adapter/VideoLineAdapter$a;

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/TagsBean;)V
    .locals 3

    .line 3
    iget-object v0, p2, Lcom/ss/android/article/bean/TagsBean;->label:Ljava/lang/String;

    const v1, 0x7f0904f2

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 4
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    new-instance v2, Lcom/ss/android/article/adapter/mb;

    invoke-direct {v2, p0, p2}, Lcom/ss/android/article/adapter/mb;-><init>(Lcom/ss/android/article/adapter/VideoLineAdapter;Lcom/ss/android/article/bean/TagsBean;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iget-boolean p2, p2, Lcom/ss/android/article/bean/TagsBean;->isSelect:Z

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method protected bridge synthetic a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/ss/android/article/bean/TagsBean;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/adapter/VideoLineAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/TagsBean;)V

    return-void
.end method

.method public setrTagOnclickListener(Lcom/ss/android/article/adapter/VideoLineAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/adapter/VideoLineAdapter;->V:Lcom/ss/android/article/adapter/VideoLineAdapter$a;

    return-void
.end method
