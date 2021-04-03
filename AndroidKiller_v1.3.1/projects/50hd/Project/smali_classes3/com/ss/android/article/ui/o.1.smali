.class Lcom/ss/android/article/ui/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/view/ChatInputDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/ChatDetailActivity;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/ChatDetailActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/ChatDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/o;->a:Lcom/ss/android/article/ui/ChatDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/o;->a:Lcom/ss/android/article/ui/ChatDetailActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/ChatDetailActivity;->b(Lcom/ss/android/article/ui/ChatDetailActivity;)Lcom/ss/android/article/viewModel/ChatDetailModel;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/ui/o;->a:Lcom/ss/android/article/ui/ChatDetailActivity;

    invoke-static {v1}, Lcom/ss/android/article/ui/ChatDetailActivity;->a(Lcom/ss/android/article/ui/ChatDetailActivity;)Lcom/ss/android/article/bean/ChatDataBean;

    move-result-object v1

    iget-boolean v1, v1, Lcom/ss/android/article/bean/ChatDataBean;->isKefu:Z

    iget-object v2, p0, Lcom/ss/android/article/ui/o;->a:Lcom/ss/android/article/ui/ChatDetailActivity;

    invoke-static {v2}, Lcom/ss/android/article/ui/ChatDetailActivity;->a(Lcom/ss/android/article/ui/ChatDetailActivity;)Lcom/ss/android/article/bean/ChatDataBean;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/article/bean/ChatDataBean;->userId:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/ss/android/article/viewModel/ChatDetailModel;->a(ZLjava/lang/String;ILjava/lang/String;)V

    return-void
.end method
