.class Lcom/ss/android/article/adapter/Na;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/adapter/MyFansAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/MyFansBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/bean/MyFansBean;

.field final synthetic b:Lcom/chad/library/adapter/base/BaseViewHolder;

.field final synthetic c:Lcom/ss/android/article/adapter/MyFansAdapter;


# direct methods
.method constructor <init>(Lcom/ss/android/article/adapter/MyFansAdapter;Lcom/ss/android/article/bean/MyFansBean;Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/adapter/Na;->c:Lcom/ss/android/article/adapter/MyFansAdapter;

    iput-object p2, p0, Lcom/ss/android/article/adapter/Na;->a:Lcom/ss/android/article/bean/MyFansBean;

    iput-object p3, p0, Lcom/ss/android/article/adapter/Na;->b:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/adapter/Na;->a:Lcom/ss/android/article/bean/MyFansBean;

    iget-boolean v0, p1, Lcom/ss/android/article/bean/MyFansBean;->doubleFollow:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/ss/android/article/bean/MyFansBean;->doubleFollow:Z

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/adapter/Na;->b:Lcom/chad/library/adapter/base/BaseViewHolder;

    iget-boolean p1, p1, Lcom/ss/android/article/bean/MyFansBean;->doubleFollow:Z

    if-eqz p1, :cond_0

    const-string/jumbo p1, "\u5df2\u95dc\u6ce8"

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "\u76f8\u4e92\u5173\u6ce8"

    :goto_0
    const v1, 0x7f090085

    invoke-virtual {v0, v1, p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/adapter/Na;->b:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/adapter/Na;->a:Lcom/ss/android/article/bean/MyFansBean;

    iget-boolean v0, v0, Lcom/ss/android/article/bean/MyFansBean;->doubleFollow:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/adapter/Na;->c:Lcom/ss/android/article/adapter/MyFansAdapter;

    invoke-static {p1}, Lcom/ss/android/article/adapter/MyFansAdapter;->a(Lcom/ss/android/article/adapter/MyFansAdapter;)Lcom/ss/android/article/adapter/MyFansAdapter$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/ss/android/article/adapter/Na;->c:Lcom/ss/android/article/adapter/MyFansAdapter;

    invoke-static {p1}, Lcom/ss/android/article/adapter/MyFansAdapter;->a(Lcom/ss/android/article/adapter/MyFansAdapter;)Lcom/ss/android/article/adapter/MyFansAdapter$a;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/adapter/Na;->a:Lcom/ss/android/article/bean/MyFansBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/MyFansBean;->uuid:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/ss/android/article/adapter/MyFansAdapter$a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
