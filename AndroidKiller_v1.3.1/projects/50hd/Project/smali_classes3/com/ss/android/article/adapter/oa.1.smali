.class Lcom/ss/android/article/adapter/oa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/adapter/HotAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/hot/HotBaseBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/bean/hot/HotBaseBean;

.field final synthetic b:Lcom/ss/android/article/adapter/HotAdapter;


# direct methods
.method constructor <init>(Lcom/ss/android/article/adapter/HotAdapter;Lcom/ss/android/article/bean/hot/HotBaseBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/adapter/oa;->b:Lcom/ss/android/article/adapter/HotAdapter;

    iput-object p2, p0, Lcom/ss/android/article/adapter/oa;->a:Lcom/ss/android/article/bean/hot/HotBaseBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ss/android/article/h/o;->c()Lcom/ss/android/article/h/o;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/adapter/oa;->b:Lcom/ss/android/article/adapter/HotAdapter;

    invoke-static {v0}, Lcom/ss/android/article/adapter/HotAdapter;->c(Lcom/ss/android/article/adapter/HotAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/article/h/o;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/adapter/oa;->b:Lcom/ss/android/article/adapter/HotAdapter;

    invoke-static {p1}, Lcom/ss/android/article/adapter/HotAdapter;->d(Lcom/ss/android/article/adapter/HotAdapter;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/adapter/oa;->a:Lcom/ss/android/article/bean/hot/HotBaseBean;

    move-object v1, v0

    check-cast v1, Lcom/ss/android/article/bean/hot/HotRankBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/hot/HotRankBean;->activity:Lcom/ss/android/article/bean/HotActivityBean$ActivityBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/HotActivityBean$ActivityBean;->title:Ljava/lang/String;

    check-cast v0, Lcom/ss/android/article/bean/hot/HotRankBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/hot/HotRankBean;->activity:Lcom/ss/android/article/bean/HotActivityBean$ActivityBean;

    iget v0, v0, Lcom/ss/android/article/bean/HotActivityBean$ActivityBean;->id:I

    invoke-static {p1, v1, v0}, Lcom/ss/android/article/ui/HotActivityActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
