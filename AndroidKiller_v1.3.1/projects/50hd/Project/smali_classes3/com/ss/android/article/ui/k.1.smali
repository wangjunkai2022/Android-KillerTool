.class Lcom/ss/android/article/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/l;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ss/android/article/ui/l;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/l;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/k;->b:Lcom/ss/android/article/ui/l;

    iput p2, p0, Lcom/ss/android/article/ui/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/k;->b:Lcom/ss/android/article/ui/l;

    iget-object v0, v0, Lcom/ss/android/article/ui/l;->a:Lcom/ss/android/article/ui/ChangeCodeActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/BaseActivity;->E()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/k;->b:Lcom/ss/android/article/ui/l;

    iget-object v0, v0, Lcom/ss/android/article/ui/l;->a:Lcom/ss/android/article/ui/ChangeCodeActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/ChangeCodeActivity;->b(Lcom/ss/android/article/ui/ChangeCodeActivity;)Lcom/ss/android/article/viewModel/InviteCodeModel;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/ui/k;->b:Lcom/ss/android/article/ui/l;

    iget-object v1, v1, Lcom/ss/android/article/ui/l;->a:Lcom/ss/android/article/ui/ChangeCodeActivity;

    invoke-static {v1}, Lcom/ss/android/article/ui/ChangeCodeActivity;->a(Lcom/ss/android/article/ui/ChangeCodeActivity;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/article/ui/k;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/viewModel/InviteCodeModel;->b(Ljava/lang/String;I)V

    return-void
.end method
