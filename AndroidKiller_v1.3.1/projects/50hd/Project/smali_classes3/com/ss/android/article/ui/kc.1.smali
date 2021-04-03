.class Lcom/ss/android/article/ui/kc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhy/view/flowlayout/TagFlowLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/SerachActivity;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/SerachActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/SerachActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/kc;->a:Lcom/ss/android/article/ui/SerachActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILcom/zhy/view/flowlayout/FlowLayout;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/ui/kc;->a:Lcom/ss/android/article/ui/SerachActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/SerachActivity;->b(Lcom/ss/android/article/ui/SerachActivity;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ss/android/article/bean/TagsBean;

    iget-object p2, p2, Lcom/ss/android/article/bean/TagsBean;->label:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/ss/android/article/ui/SerachActivity;->Q(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
