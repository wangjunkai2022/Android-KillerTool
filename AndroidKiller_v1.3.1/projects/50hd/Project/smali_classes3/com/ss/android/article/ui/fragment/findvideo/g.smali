.class Lcom/ss/android/article/ui/fragment/findvideo/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/ui/dialog/AddMoneyPopup$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/fragment/findvideo/j;->a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean;

.field final synthetic b:Lcom/ss/android/article/ui/fragment/findvideo/j;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/fragment/findvideo/j;Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/fragment/findvideo/g;->b:Lcom/ss/android/article/ui/fragment/findvideo/j;

    iput-object p2, p0, Lcom/ss/android/article/ui/fragment/findvideo/g;->a:Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/g;->b:Lcom/ss/android/article/ui/fragment/findvideo/j;

    iget-object v0, v0, Lcom/ss/android/article/ui/fragment/findvideo/j;->a:Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/BaseActivity;->E()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/g;->b:Lcom/ss/android/article/ui/fragment/findvideo/j;

    iget-object v0, v0, Lcom/ss/android/article/ui/fragment/findvideo/j;->a:Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;->b(Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;)Lcom/ss/android/article/viewModel/FindVideoDetailModel;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/findvideo/g;->a:Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean;->detail:Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean$VideoBean;

    iget v1, v1, Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean$VideoBean;->id:I

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/article/viewModel/FindVideoDetailModel;->a(ILjava/lang/String;)V

    return-void
.end method
