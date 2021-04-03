.class Lcom/ss/android/article/ui/fangroup/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/ui/dialog/RechargeFanGroupDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/fangroup/FanGroupDetailActivity;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/fangroup/FanGroupDetailActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/fangroup/FanGroupDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/fangroup/e;->a:Lcom/ss/android/article/ui/fangroup/FanGroupDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/fangroup/e;->a:Lcom/ss/android/article/ui/fangroup/FanGroupDetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/BaseActivity;->E()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/fangroup/e;->a:Lcom/ss/android/article/ui/fangroup/FanGroupDetailActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/fangroup/FanGroupDetailActivity;->b(Lcom/ss/android/article/ui/fangroup/FanGroupDetailActivity;)Lcom/ss/android/article/viewModel/FanGroupDetailModel;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/ui/fangroup/e;->a:Lcom/ss/android/article/ui/fangroup/FanGroupDetailActivity;

    invoke-static {v1}, Lcom/ss/android/article/ui/fangroup/FanGroupDetailActivity;->a(Lcom/ss/android/article/ui/fangroup/FanGroupDetailActivity;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/article/viewModel/FanGroupDetailModel;->a(ILjava/lang/String;)V

    return-void
.end method
