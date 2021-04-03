.class public Lcom/ss/android/article/adapter/RTagAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/adapter/RTagAdapter$a;
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
.field private V:Ljava/lang/String;

.field private W:Lcom/ss/android/article/adapter/RTagAdapter$a;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/article/adapter/RTagAdapter$a;)V
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
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/article/adapter/RTagAdapter$a;",
            ")V"
        }
    .end annotation

    const v0, 0x7f0c017d

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 2
    iput-object p3, p0, Lcom/ss/android/article/adapter/RTagAdapter;->W:Lcom/ss/android/article/adapter/RTagAdapter$a;

    .line 3
    iput-object p2, p0, Lcom/ss/android/article/adapter/RTagAdapter;->V:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/adapter/RTagAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/adapter/RTagAdapter;->V:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/ss/android/article/adapter/RTagAdapter;)Lcom/ss/android/article/adapter/RTagAdapter$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/adapter/RTagAdapter;->W:Lcom/ss/android/article/adapter/RTagAdapter$a;

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/TagsBean;)V
    .locals 3

    .line 3
    iget-object v0, p2, Lcom/ss/android/article/bean/TagsBean;->label:Ljava/lang/String;

    const v1, 0x7f0902fd

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 4
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    new-instance v2, Lcom/ss/android/article/adapter/Wa;

    invoke-direct {v2, p0, p2, p1}, Lcom/ss/android/article/adapter/Wa;-><init>(Lcom/ss/android/article/adapter/RTagAdapter;Lcom/ss/android/article/bean/TagsBean;Lcom/chad/library/adapter/base/BaseViewHolder;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/adapter/RTagAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/TagsBean;)V

    return-void
.end method
