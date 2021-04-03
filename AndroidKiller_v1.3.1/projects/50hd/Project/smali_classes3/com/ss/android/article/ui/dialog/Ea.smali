.class Lcom/ss/android/article/ui/dialog/Ea;
.super Lcom/zhy/view/flowlayout/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/dialog/JubaoCommunityPopup;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zhy/view/flowlayout/b<",
        "Lcom/ss/android/article/bean/AppStartBean$ComplainBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/ss/android/article/ui/dialog/JubaoCommunityPopup;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/dialog/JubaoCommunityPopup;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/dialog/Ea;->d:Lcom/ss/android/article/ui/dialog/JubaoCommunityPopup;

    invoke-direct {p0, p2}, Lcom/zhy/view/flowlayout/b;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/zhy/view/flowlayout/FlowLayout;ILcom/ss/android/article/bean/AppStartBean$ComplainBean;)Landroid/view/View;
    .locals 2

    .line 2
    iget-object p2, p0, Lcom/ss/android/article/ui/dialog/Ea;->d:Lcom/ss/android/article/ui/dialog/JubaoCommunityPopup;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c01ad

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 3
    iget-object p2, p3, Lcom/ss/android/article/bean/AppStartBean$ComplainBean;->reson:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public bridge synthetic a(Lcom/zhy/view/flowlayout/FlowLayout;ILjava/lang/Object;)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p3, Lcom/ss/android/article/bean/AppStartBean$ComplainBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/article/ui/dialog/Ea;->a(Lcom/zhy/view/flowlayout/FlowLayout;ILcom/ss/android/article/bean/AppStartBean$ComplainBean;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
