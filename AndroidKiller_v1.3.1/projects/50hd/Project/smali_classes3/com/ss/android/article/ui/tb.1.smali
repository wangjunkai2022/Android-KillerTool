.class Lcom/ss/android/article/ui/tb;
.super Lcom/ss/android/article/network/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/OtherInfoActivity;->Q(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/network/b<",
        "Lcom/ss/android/article/base/BaseResponse<",
        "Lcom/ss/android/article/bean/OtherInfoBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/ss/android/article/ui/OtherInfoActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/OtherInfoActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/tb;->c:Lcom/ss/android/article/ui/OtherInfoActivity;

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
            "Lcom/ss/android/article/bean/OtherInfoBean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/article/network/b;->onError(Lcom/lzy/okgo/model/Response;)V

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/tb;->c:Lcom/ss/android/article/ui/OtherInfoActivity;

    invoke-virtual {p1}, Lcom/ss/android/article/base/BaseActivity;->v()V

    return-void
.end method

.method public onSuccess(Lcom/lzy/okgo/model/Response;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lzy/okgo/model/Response<",
            "Lcom/ss/android/article/base/BaseResponse<",
            "Lcom/ss/android/article/bean/OtherInfoBean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/article/network/b;->onSuccess(Lcom/lzy/okgo/model/Response;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/tb;->c:Lcom/ss/android/article/ui/OtherInfoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/tb;->c:Lcom/ss/android/article/ui/OtherInfoActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/tb;->c:Lcom/ss/android/article/ui/OtherInfoActivity;

    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/base/BaseResponse;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseResponse;->data:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/article/bean/OtherInfoBean;

    invoke-static {v0, p1}, Lcom/ss/android/article/ui/OtherInfoActivity;->a(Lcom/ss/android/article/ui/OtherInfoActivity;Lcom/ss/android/article/bean/OtherInfoBean;)Lcom/ss/android/article/bean/OtherInfoBean;

    .line 5
    iget-object p1, p0, Lcom/ss/android/article/ui/tb;->c:Lcom/ss/android/article/ui/OtherInfoActivity;

    iget-object v0, p1, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/vc;

    iget-object v0, v0, Lcom/ss/android/article/b/vc;->Z:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/ss/android/article/ui/OtherInfoActivity;->b(Lcom/ss/android/article/ui/OtherInfoActivity;)Lcom/ss/android/article/bean/OtherInfoBean;

    move-result-object p1

    iget-object p1, p1, Lcom/ss/android/article/bean/OtherInfoBean;->nickname:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/ss/android/article/ui/tb;->c:Lcom/ss/android/article/ui/OtherInfoActivity;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/vc;

    iget-object p1, p1, Lcom/ss/android/article/b/vc;->S:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/article/ui/tb;->c:Lcom/ss/android/article/ui/OtherInfoActivity;

    invoke-static {v1}, Lcom/ss/android/article/ui/OtherInfoActivity;->b(Lcom/ss/android/article/ui/OtherInfoActivity;)Lcom/ss/android/article/bean/OtherInfoBean;

    move-result-object v1

    iget v1, v1, Lcom/ss/android/article/bean/OtherInfoBean;->followed_count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/ss/android/article/ui/tb;->c:Lcom/ss/android/article/ui/OtherInfoActivity;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/vc;

    iget-object p1, p1, Lcom/ss/android/article/b/vc;->R:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ss/android/article/ui/tb;->c:Lcom/ss/android/article/ui/OtherInfoActivity;

    invoke-static {v2}, Lcom/ss/android/article/ui/OtherInfoActivity;->b(Lcom/ss/android/article/ui/OtherInfoActivity;)Lcom/ss/android/article/bean/OtherInfoBean;

    move-result-object v2

    iget v2, v2, Lcom/ss/android/article/bean/OtherInfoBean;->fans_count:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/ss/android/article/ui/tb;->c:Lcom/ss/android/article/ui/OtherInfoActivity;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/vc;

    iget-object p1, p1, Lcom/ss/android/article/b/vc;->X:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ss/android/article/ui/tb;->c:Lcom/ss/android/article/ui/OtherInfoActivity;

    invoke-static {v2}, Lcom/ss/android/article/ui/OtherInfoActivity;->b(Lcom/ss/android/article/ui/OtherInfoActivity;)Lcom/ss/android/article/bean/OtherInfoBean;

    move-result-object v2

    iget v2, v2, Lcom/ss/android/article/bean/OtherInfoBean;->videos_count:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/ss/android/article/ui/tb;->c:Lcom/ss/android/article/ui/OtherInfoActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/OtherInfoActivity;->b(Lcom/ss/android/article/ui/OtherInfoActivity;)Lcom/ss/android/article/bean/OtherInfoBean;

    move-result-object p1

    iget p1, p1, Lcom/ss/android/article/bean/OtherInfoBean;->creator:I

    const/4 v0, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    .line 10
    iget-object p1, p0, Lcom/ss/android/article/ui/tb;->c:Lcom/ss/android/article/ui/OtherInfoActivity;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/vc;

    iget-object p1, p1, Lcom/ss/android/article/b/vc;->K:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/ss/android/article/ui/tb;->c:Lcom/ss/android/article/ui/OtherInfoActivity;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/vc;

    iget-object p1, p1, Lcom/ss/android/article/b/vc;->W:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/ss/android/article/ui/tb;->c:Lcom/ss/android/article/ui/OtherInfoActivity;

    invoke-static {v5}, Lcom/ss/android/article/ui/OtherInfoActivity;->b(Lcom/ss/android/article/ui/OtherInfoActivity;)Lcom/ss/android/article/bean/OtherInfoBean;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/article/bean/OtherInfoBean;->creator_desc:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/ui/tb;->c:Lcom/ss/android/article/ui/OtherInfoActivity;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/vc;

    iget-object p1, p1, Lcom/ss/android/article/b/vc;->K:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/ss/android/article/ui/tb;->c:Lcom/ss/android/article/ui/OtherInfoActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/OtherInfoActivity;->b(Lcom/ss/android/article/ui/OtherInfoActivity;)Lcom/ss/android/article/bean/OtherInfoBean;

    move-result-object p1

    iget-object p1, p1, Lcom/ss/android/article/bean/OtherInfoBean;->taggroup_name:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/ss/android/article/ui/tb;->c:Lcom/ss/android/article/ui/OtherInfoActivity;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/vc;

    iget-object p1, p1, Lcom/ss/android/article/b/vc;->T:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "50\u5ea6\u7070\u5b98\u65b9 \u2022 \u4f18\u8d28"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ss/android/article/ui/tb;->c:Lcom/ss/android/article/ui/OtherInfoActivity;

    invoke-static {v4}, Lcom/ss/android/article/ui/OtherInfoActivity;->b(Lcom/ss/android/article/ui/OtherInfoActivity;)Lcom/ss/android/article/bean/OtherInfoBean;

    move-result-object v4

    iget-object v4, v4, Lcom/ss/android/article/bean/OtherInfoBean;->taggroup_name:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u521b\u4f5c\u8005"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lcom/ss/android/article/ui/tb;->c:Lcom/ss/android/article/ui/OtherInfoActivity;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/vc;

    iget-object p1, p1, Lcom/ss/android/article/b/vc;->T:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/ss/android/article/ui/tb;->c:Lcom/ss/android/article/ui/OtherInfoActivity;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/vc;

    iget-object p1, p1, Lcom/ss/android/article/b/vc;->T:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    :goto_1
    iget-object p1, p0, Lcom/ss/android/article/ui/tb;->c:Lcom/ss/android/article/ui/OtherInfoActivity;

    invoke-static {p1}, Lcom/sunfusheng/a;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/sunfusheng/f;

    move-result-object p1

    iget-object v1, p0, Lcom/ss/android/article/ui/tb;->c:Lcom/ss/android/article/ui/OtherInfoActivity;

    invoke-static {v1}, Lcom/ss/android/article/ui/OtherInfoActivity;->b(Lcom/ss/android/article/ui/OtherInfoActivity;)Lcom/ss/android/article/bean/OtherInfoBean;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/bean/OtherInfoBean;->thumb:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object p1

    const v1, 0x7f060022

    invoke-virtual {p1, v1}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object p1

    iget-object v4, p0, Lcom/ss/android/article/ui/tb;->c:Lcom/ss/android/article/ui/OtherInfoActivity;

    iget-object v4, v4, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v4, Lcom/ss/android/article/b/vc;

    iget-object v4, v4, Lcom/ss/android/article/b/vc;->F:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {p1, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 18
    iget-object p1, p0, Lcom/ss/android/article/ui/tb;->c:Lcom/ss/android/article/ui/OtherInfoActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/OtherInfoActivity;->b(Lcom/ss/android/article/ui/OtherInfoActivity;)Lcom/ss/android/article/bean/OtherInfoBean;

    move-result-object p1

    iget-boolean p1, p1, Lcom/ss/android/article/bean/OtherInfoBean;->is_followed:Z

    if-eqz p1, :cond_3

    .line 19
    iget-object p1, p0, Lcom/ss/android/article/ui/tb;->c:Lcom/ss/android/article/ui/OtherInfoActivity;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/vc;

    iget-object p1, p1, Lcom/ss/android/article/b/vc;->Q:Landroid/widget/TextView;

    const v4, 0x7f080416

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 20
    iget-object p1, p0, Lcom/ss/android/article/ui/tb;->c:Lcom/ss/android/article/ui/OtherInfoActivity;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/vc;

    iget-object p1, p1, Lcom/ss/android/article/b/vc;->Q:Landroid/widget/TextView;

    const-string/jumbo v4, "\u5df2\u5173\u6ce8"

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/ss/android/article/ui/tb;->c:Lcom/ss/android/article/ui/OtherInfoActivity;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/vc;

    iget-object p1, p1, Lcom/ss/android/article/b/vc;->Q:Landroid/widget/TextView;

    const v4, 0x7f0803cf

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 22
    iget-object p1, p0, Lcom/ss/android/article/ui/tb;->c:Lcom/ss/android/article/ui/OtherInfoActivity;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/vc;

    iget-object p1, p1, Lcom/ss/android/article/b/vc;->Q:Landroid/widget/TextView;

    const-string/jumbo v4, "\u5173\u6ce8"

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :goto_2
    iget-object p1, p0, Lcom/ss/android/article/ui/tb;->c:Lcom/ss/android/article/ui/OtherInfoActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/OtherInfoActivity;->b(Lcom/ss/android/article/ui/OtherInfoActivity;)Lcom/ss/android/article/bean/OtherInfoBean;

    move-result-object p1

    iget-boolean p1, p1, Lcom/ss/android/article/bean/OtherInfoBean;->vip:Z

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz p1, :cond_9

    .line 24
    iget-object p1, p0, Lcom/ss/android/article/ui/tb;->c:Lcom/ss/android/article/ui/OtherInfoActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/OtherInfoActivity;->b(Lcom/ss/android/article/ui/OtherInfoActivity;)Lcom/ss/android/article/bean/OtherInfoBean;

    move-result-object p1

    iget p1, p1, Lcom/ss/android/article/bean/OtherInfoBean;->vip_level:I

    if-eqz p1, :cond_8

    if-eq p1, v6, :cond_7

    if-eq p1, v5, :cond_6

    if-eq p1, v4, :cond_5

    if-eq p1, v0, :cond_4

    const/16 v0, 0x9

    if-eq p1, v0, :cond_8

    goto :goto_3

    .line 25
    :cond_4
    iget-object p1, p0, Lcom/ss/android/article/ui/tb;->c:Lcom/ss/android/article/ui/OtherInfoActivity;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/vc;

    iget-object p1, p1, Lcom/ss/android/article/b/vc;->E:Landroid/widget/ImageView;

    const v0, 0x7f080336

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 26
    :cond_5
    iget-object p1, p0, Lcom/ss/android/article/ui/tb;->c:Lcom/ss/android/article/ui/OtherInfoActivity;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/vc;

    iget-object p1, p1, Lcom/ss/android/article/b/vc;->E:Landroid/widget/ImageView;

    const v0, 0x7f08026f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 27
    :cond_6
    iget-object p1, p0, Lcom/ss/android/article/ui/tb;->c:Lcom/ss/android/article/ui/OtherInfoActivity;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/vc;

    iget-object p1, p1, Lcom/ss/android/article/b/vc;->E:Landroid/widget/ImageView;

    const v0, 0x7f080270

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 28
    :cond_7
    iget-object p1, p0, Lcom/ss/android/article/ui/tb;->c:Lcom/ss/android/article/ui/OtherInfoActivity;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/vc;

    iget-object p1, p1, Lcom/ss/android/article/b/vc;->E:Landroid/widget/ImageView;

    const v0, 0x7f080272

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 29
    :cond_8
    iget-object p1, p0, Lcom/ss/android/article/ui/tb;->c:Lcom/ss/android/article/ui/OtherInfoActivity;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/vc;

    iget-object p1, p1, Lcom/ss/android/article/b/vc;->E:Landroid/widget/ImageView;

    const v0, 0x7f080222

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 30
    :cond_9
    iget-object p1, p0, Lcom/ss/android/article/ui/tb;->c:Lcom/ss/android/article/ui/OtherInfoActivity;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/vc;

    iget-object p1, p1, Lcom/ss/android/article/b/vc;->E:Landroid/widget/ImageView;

    const v0, 0x7f080276

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    :goto_3
    iget-object p1, p0, Lcom/ss/android/article/ui/tb;->c:Lcom/ss/android/article/ui/OtherInfoActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/OtherInfoActivity;->b(Lcom/ss/android/article/ui/OtherInfoActivity;)Lcom/ss/android/article/bean/OtherInfoBean;

    move-result-object p1

    iget-object p1, p1, Lcom/ss/android/article/bean/OtherInfoBean;->clubInfo:Lcom/ss/android/article/bean/fangroup/ClubBean;

    if-eqz p1, :cond_e

    .line 32
    iget-object p1, p0, Lcom/ss/android/article/ui/tb;->c:Lcom/ss/android/article/ui/OtherInfoActivity;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/vc;

    iget-object p1, p1, Lcom/ss/android/article/b/vc;->L:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33
    iget-object p1, p0, Lcom/ss/android/article/ui/tb;->c:Lcom/ss/android/article/ui/OtherInfoActivity;

    iget-object v0, p1, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/vc;

    iget-object v0, v0, Lcom/ss/android/article/b/vc;->U:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/ss/android/article/ui/OtherInfoActivity;->b(Lcom/ss/android/article/ui/OtherInfoActivity;)Lcom/ss/android/article/bean/OtherInfoBean;

    move-result-object p1

    iget-object p1, p1, Lcom/ss/android/article/bean/OtherInfoBean;->clubInfo:Lcom/ss/android/article/bean/fangroup/ClubBean;

    iget-object p1, p1, Lcom/ss/android/article/bean/fangroup/ClubBean;->text:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object p1, p0, Lcom/ss/android/article/ui/tb;->c:Lcom/ss/android/article/ui/OtherInfoActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/OtherInfoActivity;->b(Lcom/ss/android/article/ui/OtherInfoActivity;)Lcom/ss/android/article/bean/OtherInfoBean;

    move-result-object p1

    iget-object p1, p1, Lcom/ss/android/article/bean/OtherInfoBean;->clubInfo:Lcom/ss/android/article/bean/fangroup/ClubBean;

    iget-object p1, p1, Lcom/ss/android/article/bean/fangroup/ClubBean;->items:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v6, :cond_a

    .line 35
    iget-object p1, p0, Lcom/ss/android/article/ui/tb;->c:Lcom/ss/android/article/ui/OtherInfoActivity;

    invoke-static {p1}, Lcom/sunfusheng/a;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/sunfusheng/f;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/ui/tb;->c:Lcom/ss/android/article/ui/OtherInfoActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/OtherInfoActivity;->b(Lcom/ss/android/article/ui/OtherInfoActivity;)Lcom/ss/android/article/bean/OtherInfoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/bean/OtherInfoBean;->clubInfo:Lcom/ss/android/article/bean/fangroup/ClubBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/fangroup/ClubBean;->items:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/ui/tb;->c:Lcom/ss/android/article/ui/OtherInfoActivity;

    iget-object v0, v0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/vc;

    iget-object v0, v0, Lcom/ss/android/article/b/vc;->G:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 36
    :cond_a
    iget-object p1, p0, Lcom/ss/android/article/ui/tb;->c:Lcom/ss/android/article/ui/OtherInfoActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/OtherInfoActivity;->b(Lcom/ss/android/article/ui/OtherInfoActivity;)Lcom/ss/android/article/bean/OtherInfoBean;

    move-result-object p1

    iget-object p1, p1, Lcom/ss/android/article/bean/OtherInfoBean;->clubInfo:Lcom/ss/android/article/bean/fangroup/ClubBean;

    iget-object p1, p1, Lcom/ss/android/article/bean/fangroup/ClubBean;->items:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v5, :cond_b

    .line 37
    iget-object p1, p0, Lcom/ss/android/article/ui/tb;->c:Lcom/ss/android/article/ui/OtherInfoActivity;

    invoke-static {p1}, Lcom/sunfusheng/a;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/sunfusheng/f;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/ui/tb;->c:Lcom/ss/android/article/ui/OtherInfoActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/OtherInfoActivity;->b(Lcom/ss/android/article/ui/OtherInfoActivity;)Lcom/ss/android/article/bean/OtherInfoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/bean/OtherInfoBean;->clubInfo:Lcom/ss/android/article/bean/fangroup/ClubBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/fangroup/ClubBean;->items:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/ui/tb;->c:Lcom/ss/android/article/ui/OtherInfoActivity;

    iget-object v0, v0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/vc;

    iget-object v0, v0, Lcom/ss/android/article/b/vc;->I:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 38
    :cond_b
    iget-object p1, p0, Lcom/ss/android/article/ui/tb;->c:Lcom/ss/android/article/ui/OtherInfoActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/OtherInfoActivity;->b(Lcom/ss/android/article/ui/OtherInfoActivity;)Lcom/ss/android/article/bean/OtherInfoBean;

    move-result-object p1

    iget-object p1, p1, Lcom/ss/android/article/bean/OtherInfoBean;->clubInfo:Lcom/ss/android/article/bean/fangroup/ClubBean;

    iget-object p1, p1, Lcom/ss/android/article/bean/fangroup/ClubBean;->items:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v4, :cond_c

    .line 39
    iget-object p1, p0, Lcom/ss/android/article/ui/tb;->c:Lcom/ss/android/article/ui/OtherInfoActivity;

    invoke-static {p1}, Lcom/sunfusheng/a;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/sunfusheng/f;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/ui/tb;->c:Lcom/ss/android/article/ui/OtherInfoActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/OtherInfoActivity;->b(Lcom/ss/android/article/ui/OtherInfoActivity;)Lcom/ss/android/article/bean/OtherInfoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/bean/OtherInfoBean;->clubInfo:Lcom/ss/android/article/bean/fangroup/ClubBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/fangroup/ClubBean;->items:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/ui/tb;->c:Lcom/ss/android/article/ui/OtherInfoActivity;

    iget-object v0, v0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/vc;

    iget-object v0, v0, Lcom/ss/android/article/b/vc;->H:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 40
    :cond_c
    iget-object p1, p0, Lcom/ss/android/article/ui/tb;->c:Lcom/ss/android/article/ui/OtherInfoActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/OtherInfoActivity;->a(Lcom/ss/android/article/ui/OtherInfoActivity;)Ljava/util/List;

    move-result-object p1

    const-string/jumbo v0, "\u7c89\u4e1d\u56e2\u4e13\u5c5e"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object p1, p0, Lcom/ss/android/article/ui/tb;->c:Lcom/ss/android/article/ui/OtherInfoActivity;

    iget-object v0, p1, Lcom/ss/android/article/ui/OtherInfoActivity;->j:Ljava/util/List;

    invoke-static {p1}, Lcom/ss/android/article/ui/OtherInfoActivity;->c(Lcom/ss/android/article/ui/OtherInfoActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/article/ui/home/FanGroupVideoFragment;->j(Ljava/lang/String;)Lcom/ss/android/article/ui/home/FanGroupVideoFragment;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object p1, p0, Lcom/ss/android/article/ui/tb;->c:Lcom/ss/android/article/ui/OtherInfoActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/OtherInfoActivity;->d(Lcom/ss/android/article/ui/OtherInfoActivity;)Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;->b()V

    .line 43
    iget-object p1, p0, Lcom/ss/android/article/ui/tb;->c:Lcom/ss/android/article/ui/OtherInfoActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/OtherInfoActivity;->e(Lcom/ss/android/article/ui/OtherInfoActivity;)Lcom/ss/android/article/adapter/CollectAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 44
    iget-object p1, p0, Lcom/ss/android/article/ui/tb;->c:Lcom/ss/android/article/ui/OtherInfoActivity;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/vc;

    iget-object p1, p1, Lcom/ss/android/article/b/vc;->ba:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 45
    iget-object p1, p0, Lcom/ss/android/article/ui/tb;->c:Lcom/ss/android/article/ui/OtherInfoActivity;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/vc;

    iget-object p1, p1, Lcom/ss/android/article/b/vc;->N:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    invoke-virtual {p1, v3}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->b(I)V

    .line 46
    iget-object p1, p0, Lcom/ss/android/article/ui/tb;->c:Lcom/ss/android/article/ui/OtherInfoActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/OtherInfoActivity;->b(Lcom/ss/android/article/ui/OtherInfoActivity;)Lcom/ss/android/article/bean/OtherInfoBean;

    move-result-object p1

    iget-object p1, p1, Lcom/ss/android/article/bean/OtherInfoBean;->clubInfo:Lcom/ss/android/article/bean/fangroup/ClubBean;

    iget-boolean p1, p1, Lcom/ss/android/article/bean/fangroup/ClubBean;->hasJoin:Z

    if-eqz p1, :cond_d

    .line 47
    iget-object p1, p0, Lcom/ss/android/article/ui/tb;->c:Lcom/ss/android/article/ui/OtherInfoActivity;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/vc;

    iget-object p1, p1, Lcom/ss/android/article/b/vc;->V:Landroid/widget/TextView;

    const-string/jumbo v0, "\u67e5\u770b\u7c89\u4e1d\u56e2"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 48
    :cond_d
    iget-object p1, p0, Lcom/ss/android/article/ui/tb;->c:Lcom/ss/android/article/ui/OtherInfoActivity;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/vc;

    iget-object p1, p1, Lcom/ss/android/article/b/vc;->V:Landroid/widget/TextView;

    const-string/jumbo v0, "\u52a0\u5165\u7c89\u4e1d\u56e2"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 49
    :cond_e
    iget-object p1, p0, Lcom/ss/android/article/ui/tb;->c:Lcom/ss/android/article/ui/OtherInfoActivity;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/vc;

    iget-object p1, p1, Lcom/ss/android/article/b/vc;->L:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_4
    return-void
.end method
