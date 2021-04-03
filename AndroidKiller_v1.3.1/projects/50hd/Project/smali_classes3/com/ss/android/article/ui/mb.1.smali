.class Lcom/ss/android/article/ui/mb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/uitls/J$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/MyMoneyActivity;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/MyMoneyActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/MyMoneyActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/mb;->a:Lcom/ss/android/article/ui/MyMoneyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/mb;->a:Lcom/ss/android/article/ui/MyMoneyActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/BaseActivity;->E()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/mb;->a:Lcom/ss/android/article/ui/MyMoneyActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/MyMoneyActivity;->a(Lcom/ss/android/article/ui/MyMoneyActivity;)Lcom/ss/android/article/viewModel/MyAccountModel;

    move-result-object v0

    const-string/jumbo v1, "birthday"

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/article/viewModel/MyAccountModel;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
