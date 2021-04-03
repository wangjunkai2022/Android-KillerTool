.class Lcom/ss/android/article/adapter/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/adapter/FindVideoDetailAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/findvideo/FindVideoBaseBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean;

.field final synthetic b:Lcom/ss/android/article/adapter/FindVideoDetailAdapter;


# direct methods
.method constructor <init>(Lcom/ss/android/article/adapter/FindVideoDetailAdapter;Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/adapter/N;->b:Lcom/ss/android/article/adapter/FindVideoDetailAdapter;

    iput-object p2, p0, Lcom/ss/android/article/adapter/N;->a:Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/adapter/N;->a:Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean;->detail:Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean$VideoBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean$VideoBean;->uuid:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ss/android/article/ui/OtherInfoActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
