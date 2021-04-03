.class Lcom/ss/android/article/ui/home/j;
.super Lcom/ss/android/article/network/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/home/DetailFragment;->k(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/network/b<",
        "Lcom/ss/android/article/base/BaseResponse<",
        "Lcom/ss/android/article/bean/OtherBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/ss/android/article/ui/home/DetailFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/home/DetailFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/home/j;->c:Lcom/ss/android/article/ui/home/DetailFragment;

    invoke-direct {p0, p2}, Lcom/ss/android/article/network/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onError(Lcom/lzy/okgo/model/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lzy/okgo/model/Response<",
            "Lcom/ss/android/article/base/BaseResponse<",
            "Lcom/ss/android/article/bean/OtherBean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/article/network/b;->onError(Lcom/lzy/okgo/model/Response;)V

    return-void
.end method

.method public onSuccess(Lcom/lzy/okgo/model/Response;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lzy/okgo/model/Response<",
            "Lcom/ss/android/article/base/BaseResponse<",
            "Lcom/ss/android/article/bean/OtherBean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/article/network/b;->onSuccess(Lcom/lzy/okgo/model/Response;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/home/j;->c:Lcom/ss/android/article/ui/home/DetailFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/article/ui/home/DetailFragment;->a(Lcom/ss/android/article/ui/home/DetailFragment;Z)Z

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/home/j;->c:Lcom/ss/android/article/ui/home/DetailFragment;

    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/base/BaseResponse;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseResponse;->data:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/article/bean/OtherBean;

    invoke-static {v0, p1}, Lcom/ss/android/article/ui/home/DetailFragment;->a(Lcom/ss/android/article/ui/home/DetailFragment;Lcom/ss/android/article/bean/OtherBean;)Lcom/ss/android/article/bean/OtherBean;

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/ui/home/j;->c:Lcom/ss/android/article/ui/home/DetailFragment;

    invoke-static {p1}, Lcom/ss/android/article/ui/home/DetailFragment;->b(Lcom/ss/android/article/ui/home/DetailFragment;)Lcom/ss/android/article/bean/OtherBean;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/ui/home/j;->c:Lcom/ss/android/article/ui/home/DetailFragment;

    iget-object v0, p1, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    check-cast v0, Lcom/ss/android/article/b/Qd;

    iget-object v0, v0, Lcom/ss/android/article/b/Qd;->Z:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/ss/android/article/ui/home/DetailFragment;->b(Lcom/ss/android/article/ui/home/DetailFragment;)Lcom/ss/android/article/bean/OtherBean;

    move-result-object p1

    iget-object p1, p1, Lcom/ss/android/article/bean/OtherBean;->nickname:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/ss/android/article/ui/home/j;->c:Lcom/ss/android/article/ui/home/DetailFragment;

    iget-object v0, p1, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Qd;

    iget-object v0, v0, Lcom/ss/android/article/b/Qd;->da:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/ss/android/article/ui/home/DetailFragment;->b(Lcom/ss/android/article/ui/home/DetailFragment;)Lcom/ss/android/article/bean/OtherBean;

    move-result-object p1

    iget-object p1, p1, Lcom/ss/android/article/bean/OtherBean;->nickname:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/ss/android/article/ui/home/j;->c:Lcom/ss/android/article/ui/home/DetailFragment;

    iget-object v0, p1, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Qd;

    iget-object v0, v0, Lcom/ss/android/article/b/Qd;->U:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/ss/android/article/ui/home/DetailFragment;->b(Lcom/ss/android/article/ui/home/DetailFragment;)Lcom/ss/android/article/bean/OtherBean;

    move-result-object p1

    iget-object p1, p1, Lcom/ss/android/article/bean/OtherBean;->fans:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/ss/android/article/ui/home/j;->c:Lcom/ss/android/article/ui/home/DetailFragment;

    iget-object v0, p1, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Qd;

    iget-object v0, v0, Lcom/ss/android/article/b/Qd;->S:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/ss/android/article/ui/home/DetailFragment;->b(Lcom/ss/android/article/ui/home/DetailFragment;)Lcom/ss/android/article/bean/OtherBean;

    move-result-object p1

    iget-object p1, p1, Lcom/ss/android/article/bean/OtherBean;->followed:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/ss/android/article/ui/home/j;->c:Lcom/ss/android/article/ui/home/DetailFragment;

    iget-object v0, p1, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Qd;

    iget-object v0, v0, Lcom/ss/android/article/b/Qd;->ba:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/ss/android/article/ui/home/DetailFragment;->b(Lcom/ss/android/article/ui/home/DetailFragment;)Lcom/ss/android/article/bean/OtherBean;

    move-result-object p1

    iget-object p1, p1, Lcom/ss/android/article/bean/OtherBean;->fabulous:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/ss/android/article/ui/home/j;->c:Lcom/ss/android/article/ui/home/DetailFragment;

    invoke-static {p1}, Lcom/ss/android/article/ui/home/DetailFragment;->b(Lcom/ss/android/article/ui/home/DetailFragment;)Lcom/ss/android/article/bean/OtherBean;

    move-result-object p1

    iget-object p1, p1, Lcom/ss/android/article/bean/OtherBean;->person_signnatrue:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/ss/android/article/ui/home/j;->c:Lcom/ss/android/article/ui/home/DetailFragment;

    invoke-static {p1}, Lcom/ss/android/article/ui/home/DetailFragment;->b(Lcom/ss/android/article/ui/home/DetailFragment;)Lcom/ss/android/article/bean/OtherBean;

    move-result-object p1

    const-string/jumbo v0, "\u8fd9\u5bb6\u4f19\u5f88\u61d2\uff0c\u4ec0\u4e48\u90fd\u6ca1\u6709\u7559\u4e0b\uff01"

    iput-object v0, p1, Lcom/ss/android/article/bean/OtherBean;->person_signnatrue:Ljava/lang/String;

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/ss/android/article/ui/home/j;->c:Lcom/ss/android/article/ui/home/DetailFragment;

    iget-object v0, p1, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Qd;

    iget-object v0, v0, Lcom/ss/android/article/b/Qd;->Y:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/ss/android/article/ui/home/DetailFragment;->b(Lcom/ss/android/article/ui/home/DetailFragment;)Lcom/ss/android/article/bean/OtherBean;

    move-result-object p1

    iget-object p1, p1, Lcom/ss/android/article/bean/OtherBean;->person_signnatrue:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lcom/ss/android/article/ui/home/j;->c:Lcom/ss/android/article/ui/home/DetailFragment;

    invoke-static {p1}, Lcom/ss/android/article/ui/home/DetailFragment;->b(Lcom/ss/android/article/ui/home/DetailFragment;)Lcom/ss/android/article/bean/OtherBean;

    move-result-object p1

    iget-object p1, p1, Lcom/ss/android/article/bean/OtherBean;->city:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/ss/android/article/ui/home/j;->c:Lcom/ss/android/article/ui/home/DetailFragment;

    invoke-static {p1}, Lcom/ss/android/article/ui/home/DetailFragment;->b(Lcom/ss/android/article/ui/home/DetailFragment;)Lcom/ss/android/article/bean/OtherBean;

    move-result-object p1

    const-string/jumbo v0, "\u6682\u65e0"

    iput-object v0, p1, Lcom/ss/android/article/bean/OtherBean;->city:Ljava/lang/String;

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/ss/android/article/ui/home/j;->c:Lcom/ss/android/article/ui/home/DetailFragment;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Qd;

    iget-object p1, p1, Lcom/ss/android/article/b/Qd;->W:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "91\u53f7: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/article/ui/home/j;->c:Lcom/ss/android/article/ui/home/DetailFragment;

    invoke-static {v2}, Lcom/ss/android/article/ui/home/DetailFragment;->b(Lcom/ss/android/article/ui/home/DetailFragment;)Lcom/ss/android/article/bean/OtherBean;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/article/bean/OtherBean;->aff_num:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/ss/android/article/ui/home/j;->c:Lcom/ss/android/article/ui/home/DetailFragment;

    iget-object v0, p1, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Qd;

    iget-object v0, v0, Lcom/ss/android/article/b/Qd;->V:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/ss/android/article/ui/home/DetailFragment;->b(Lcom/ss/android/article/ui/home/DetailFragment;)Lcom/ss/android/article/bean/OtherBean;

    move-result-object p1

    iget-object p1, p1, Lcom/ss/android/article/bean/OtherBean;->city:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lcom/ss/android/article/ui/home/j;->c:Lcom/ss/android/article/ui/home/DetailFragment;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Qd;

    iget-object p1, p1, Lcom/ss/android/article/b/Qd;->aa:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ss/android/article/ui/home/j;->c:Lcom/ss/android/article/ui/home/DetailFragment;

    invoke-static {v2}, Lcom/ss/android/article/ui/home/DetailFragment;->b(Lcom/ss/android/article/ui/home/DetailFragment;)Lcom/ss/android/article/bean/OtherBean;

    move-result-object v2

    iget v2, v2, Lcom/ss/android/article/bean/OtherBean;->age:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u5c81"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p0, Lcom/ss/android/article/ui/home/j;->c:Lcom/ss/android/article/ui/home/DetailFragment;

    invoke-static {p1}, Lcom/ss/android/article/ui/home/DetailFragment;->a(Lcom/ss/android/article/ui/home/DetailFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 20
    iget-object p1, p0, Lcom/ss/android/article/ui/home/j;->c:Lcom/ss/android/article/ui/home/DetailFragment;

    invoke-static {p1}, Lcom/ss/android/article/ui/home/DetailFragment;->a(Lcom/ss/android/article/ui/home/DetailFragment;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u4f5c\u54c1 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/article/ui/home/j;->c:Lcom/ss/android/article/ui/home/DetailFragment;

    invoke-static {v2}, Lcom/ss/android/article/ui/home/DetailFragment;->b(Lcom/ss/android/article/ui/home/DetailFragment;)Lcom/ss/android/article/bean/OtherBean;

    move-result-object v2

    iget v2, v2, Lcom/ss/android/article/bean/OtherBean;->videosCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object p1, p0, Lcom/ss/android/article/ui/home/j;->c:Lcom/ss/android/article/ui/home/DetailFragment;

    invoke-static {p1}, Lcom/ss/android/article/ui/home/DetailFragment;->a(Lcom/ss/android/article/ui/home/DetailFragment;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u559c\u6b61 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/article/ui/home/j;->c:Lcom/ss/android/article/ui/home/DetailFragment;

    invoke-static {v2}, Lcom/ss/android/article/ui/home/DetailFragment;->b(Lcom/ss/android/article/ui/home/DetailFragment;)Lcom/ss/android/article/bean/OtherBean;

    move-result-object v2

    iget v2, v2, Lcom/ss/android/article/bean/OtherBean;->likesCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object p1, p0, Lcom/ss/android/article/ui/home/j;->c:Lcom/ss/android/article/ui/home/DetailFragment;

    invoke-static {p1}, Lcom/ss/android/article/ui/home/DetailFragment;->c(Lcom/ss/android/article/ui/home/DetailFragment;)Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;->b()V

    .line 23
    iget-object p1, p0, Lcom/ss/android/article/ui/home/j;->c:Lcom/ss/android/article/ui/home/DetailFragment;

    iget-object v0, p1, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Qd;

    iget-object v0, v0, Lcom/ss/android/article/b/Qd;->F:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/ss/android/article/ui/home/DetailFragment;->b(Lcom/ss/android/article/ui/home/DetailFragment;)Lcom/ss/android/article/bean/OtherBean;

    move-result-object p1

    iget-boolean p1, p1, Lcom/ss/android/article/bean/OtherBean;->isFollowed:Z

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 24
    iget-object p1, p0, Lcom/ss/android/article/ui/home/j;->c:Lcom/ss/android/article/ui/home/DetailFragment;

    invoke-static {p1}, Lcom/ss/android/article/ui/home/DetailFragment;->b(Lcom/ss/android/article/ui/home/DetailFragment;)Lcom/ss/android/article/bean/OtherBean;

    move-result-object p1

    iget-boolean p1, p1, Lcom/ss/android/article/bean/OtherBean;->isVip:Z

    const/4 v0, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_7

    .line 25
    iget-object p1, p0, Lcom/ss/android/article/ui/home/j;->c:Lcom/ss/android/article/ui/home/DetailFragment;

    invoke-static {p1}, Lcom/ss/android/article/ui/home/DetailFragment;->b(Lcom/ss/android/article/ui/home/DetailFragment;)Lcom/ss/android/article/bean/OtherBean;

    move-result-object p1

    iget p1, p1, Lcom/ss/android/article/bean/OtherBean;->vip_level:I

    if-eq p1, v1, :cond_6

    if-eq p1, v0, :cond_5

    const/4 v4, 0x3

    if-eq p1, v4, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    const p1, 0x7f080333

    goto :goto_0

    :cond_5
    const p1, 0x7f080335

    goto :goto_0

    :cond_6
    const p1, 0x7f080332

    .line 26
    :goto_0
    iget-object v4, p0, Lcom/ss/android/article/ui/home/j;->c:Lcom/ss/android/article/ui/home/DetailFragment;

    iget-object v4, v4, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v4, Lcom/ss/android/article/b/Qd;

    iget-object v4, v4, Lcom/ss/android/article/b/Qd;->K:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    iget-object v4, p0, Lcom/ss/android/article/ui/home/j;->c:Lcom/ss/android/article/ui/home/DetailFragment;

    iget-object v4, v4, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v4, Lcom/ss/android/article/b/Qd;

    iget-object v4, v4, Lcom/ss/android/article/b/Qd;->K:Landroid/widget/ImageView;

    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 28
    :cond_7
    iget-object p1, p0, Lcom/ss/android/article/ui/home/j;->c:Lcom/ss/android/article/ui/home/DetailFragment;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Qd;

    iget-object p1, p1, Lcom/ss/android/article/b/Qd;->K:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    :goto_1
    iget-object p1, p0, Lcom/ss/android/article/ui/home/j;->c:Lcom/ss/android/article/ui/home/DetailFragment;

    invoke-static {p1}, Lcom/ss/android/article/ui/home/DetailFragment;->b(Lcom/ss/android/article/ui/home/DetailFragment;)Lcom/ss/android/article/bean/OtherBean;

    move-result-object p1

    iget p1, p1, Lcom/ss/android/article/bean/OtherBean;->sexType:I

    if-nez p1, :cond_8

    .line 30
    iget-object p1, p0, Lcom/ss/android/article/ui/home/j;->c:Lcom/ss/android/article/ui/home/DetailFragment;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Qd;

    iget-object p1, p1, Lcom/ss/android/article/b/Qd;->H:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 31
    :cond_8
    iget-object p1, p0, Lcom/ss/android/article/ui/home/j;->c:Lcom/ss/android/article/ui/home/DetailFragment;

    invoke-static {p1}, Lcom/ss/android/article/ui/home/DetailFragment;->b(Lcom/ss/android/article/ui/home/DetailFragment;)Lcom/ss/android/article/bean/OtherBean;

    move-result-object p1

    iget p1, p1, Lcom/ss/android/article/bean/OtherBean;->sexType:I

    if-ne p1, v1, :cond_9

    .line 32
    iget-object p1, p0, Lcom/ss/android/article/ui/home/j;->c:Lcom/ss/android/article/ui/home/DetailFragment;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Qd;

    iget-object p1, p1, Lcom/ss/android/article/b/Qd;->H:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    iget-object p1, p0, Lcom/ss/android/article/ui/home/j;->c:Lcom/ss/android/article/ui/home/DetailFragment;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Qd;

    iget-object p1, p1, Lcom/ss/android/article/b/Qd;->H:Landroid/widget/ImageView;

    const v0, 0x7f080246

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 34
    :cond_9
    iget-object p1, p0, Lcom/ss/android/article/ui/home/j;->c:Lcom/ss/android/article/ui/home/DetailFragment;

    invoke-static {p1}, Lcom/ss/android/article/ui/home/DetailFragment;->b(Lcom/ss/android/article/ui/home/DetailFragment;)Lcom/ss/android/article/bean/OtherBean;

    move-result-object p1

    iget p1, p1, Lcom/ss/android/article/bean/OtherBean;->sexType:I

    if-ne p1, v0, :cond_a

    .line 35
    iget-object p1, p0, Lcom/ss/android/article/ui/home/j;->c:Lcom/ss/android/article/ui/home/DetailFragment;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Qd;

    iget-object p1, p1, Lcom/ss/android/article/b/Qd;->H:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    iget-object p1, p0, Lcom/ss/android/article/ui/home/j;->c:Lcom/ss/android/article/ui/home/DetailFragment;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Qd;

    iget-object p1, p1, Lcom/ss/android/article/b/Qd;->H:Landroid/widget/ImageView;

    const v0, 0x7f080254

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/ss/android/article/ui/home/j;->c:Lcom/ss/android/article/ui/home/DetailFragment;

    iget-object v0, p1, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Qd;

    iget-object v0, v0, Lcom/ss/android/article/b/Qd;->F:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/ss/android/article/ui/home/DetailFragment;->b(Lcom/ss/android/article/ui/home/DetailFragment;)Lcom/ss/android/article/bean/OtherBean;

    move-result-object p1

    iget-boolean p1, p1, Lcom/ss/android/article/bean/OtherBean;->isFollowed:Z

    if-eqz p1, :cond_b

    const-string/jumbo p1, "\u5df2\u95dc\u6ce8"

    goto :goto_3

    :cond_b
    const-string/jumbo p1, "\u95dc\u6ce8"

    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object p1, p0, Lcom/ss/android/article/ui/home/j;->c:Lcom/ss/android/article/ui/home/DetailFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/ui/home/j;->c:Lcom/ss/android/article/ui/home/DetailFragment;

    invoke-static {v0}, Lcom/ss/android/article/ui/home/DetailFragment;->b(Lcom/ss/android/article/ui/home/DetailFragment;)Lcom/ss/android/article/bean/OtherBean;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/bean/OtherBean;->thumb:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object p1

    const v0, 0x7f060022

    invoke-virtual {p1, v0}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object p1

    iget-object v1, p0, Lcom/ss/android/article/ui/home/j;->c:Lcom/ss/android/article/ui/home/DetailFragment;

    iget-object v1, v1, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/Qd;

    iget-object v1, v1, Lcom/ss/android/article/b/Qd;->I:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 39
    iget-object p1, p0, Lcom/ss/android/article/ui/home/j;->c:Lcom/ss/android/article/ui/home/DetailFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object p1

    iget-object v1, p0, Lcom/ss/android/article/ui/home/j;->c:Lcom/ss/android/article/ui/home/DetailFragment;

    invoke-static {v1}, Lcom/ss/android/article/ui/home/DetailFragment;->b(Lcom/ss/android/article/ui/home/DetailFragment;)Lcom/ss/android/article/bean/OtherBean;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/bean/OtherBean;->thumb:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/ui/home/j;->c:Lcom/ss/android/article/ui/home/DetailFragment;

    iget-object v0, v0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Qd;

    iget-object v0, v0, Lcom/ss/android/article/b/Qd;->J:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method
