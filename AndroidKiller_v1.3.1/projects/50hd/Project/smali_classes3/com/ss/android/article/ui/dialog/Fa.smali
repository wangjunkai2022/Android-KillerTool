.class Lcom/ss/android/article/ui/dialog/Fa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhy/view/flowlayout/TagFlowLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/dialog/JubaoCommunityPopup;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/dialog/JubaoCommunityPopup;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/dialog/JubaoCommunityPopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/dialog/Fa;->a:Lcom/ss/android/article/ui/dialog/JubaoCommunityPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILcom/zhy/view/flowlayout/FlowLayout;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/Fa;->a:Lcom/ss/android/article/ui/dialog/JubaoCommunityPopup;

    invoke-static {p1}, Lcom/ss/android/article/ui/dialog/JubaoCommunityPopup;->a(Lcom/ss/android/article/ui/dialog/JubaoCommunityPopup;)Lcom/zhy/view/flowlayout/TagFlowLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zhy/view/flowlayout/TagFlowLayout;->getSelectedList()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/4 p2, 0x0

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/Fa;->a:Lcom/ss/android/article/ui/dialog/JubaoCommunityPopup;

    invoke-static {p1}, Lcom/ss/android/article/ui/dialog/JubaoCommunityPopup;->b(Lcom/ss/android/article/ui/dialog/JubaoCommunityPopup;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/Fa;->a:Lcom/ss/android/article/ui/dialog/JubaoCommunityPopup;

    invoke-static {p1}, Lcom/ss/android/article/ui/dialog/JubaoCommunityPopup;->b(Lcom/ss/android/article/ui/dialog/JubaoCommunityPopup;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_0
    return p2
.end method
